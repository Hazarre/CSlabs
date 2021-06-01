# Reimplementation of backprop to explore gradient
# checking.
# AUTHOR: Henry Chang the apprentice of master Sven Anderson

import numpy as np
DEBUG = True

## Various activation functions
def logistic(z):
    return 1.0 / (1.0 + np.exp(-z))

def dlogistic(z):  # z is the output of the activation  
    return z * (1.0 - z)

def dtanh(z): # z is the output of the activation  
    return 1 - z**2

class mlp:
    '''
    A Multi-Layer Perceptron with L inputs, M1 hidden1, M2 hidden2 and
    N output nodes
    '''
    def __init__(self,inputs,targets,
                 nhid1,nhid2,
                 outtype='logistic',
                 hidtype='tanh'):
        '''
        inputs: PxL for P patterns, each of size L
        targets: PxN array for P patterns, each of size L => should be N?
        nhid1: integer number of hidden units, M1
        nhid2: integer number of hidden units, M2
        outtype: for output units
        '''
        # Set up network size
        self.nin = np.shape(inputs)[1]
        self.nout = np.shape(targets)[1]
        self.ndata = np.shape(inputs)[0]
        self.nhid1 = nhid1
        self.nhid2 = nhid2

        self.outtype = outtype
        self.hidtype = hidtype
        self.outfn,self.out_deriv = self.select_fn(outtype)
        self.hidfn,self.hid_deriv = self.select_fn(hidtype)

        # Initialise network with random weights
        # Wts format is JxI, where J is the number of receiving units
        # and I is the number of sending units (which includes a bias
        # appended to the layer of units in fwd().
        self.weights1 = (np.random.rand(self.nhid1,self.nin+1)-0.5)*2/np.sqrt(self.nin)
        self.weights2 = (np.random.rand(self.nhid2,self.nhid1+1)-0.5)*2/np.sqrt(self.nhid1)
        self.weights3 = (np.random.rand(self.nout,self.nhid2+1)-0.5)*2/np.sqrt(self.nhid2)

    def select_fn(self,unittype):
        '''return unit func and its derivative'''
        if unittype == 'logistic':
            return logistic,dlogistic
        elif unittype == 'tanh':
            return np.tanh,dtanh
        else:
            print("Type unkown")
            return None,None

    def addbias(self,a):
        '''Append bias term to one-dim array'''
        return np.append(a,1.0)

    def fwd(self,input):
        """
        Forward propagation.
        Iterate one input pattern, updating all network activations.
        returns array of outputs for the inputs.  Stores computations
        for later use in bprop.
        """
        self.input  = self.addbias(input)
        self.hid1   = self.hidfn(np.matmul(self.weights1,self.input))
        self.hid1   = self.addbias(self.hid1)
        self.hid2   = self.hidfn(np.matmul(self.weights2,self.hid1))
        self.hid2   = self.addbias(self.hid2)                                
        self.output = self.outfn(np.matmul(self.weights3,self.hid2))
        return self.output

    def debugp0(self):
        if not DEBUG: return
        print('w1',self.weights1)
        print('w2',self.weights2)
        print('w3',self.weights3)
        print('in\t',self.input)
        print('h1\t',self.hid1)
        print('h2\t',self.hid2)
        print('out\t',self.output)
    
    def debugp1(self):
        if not DEBUG: return
        print('drv',self.out_deriv(self.output))
        print('do',self.delta_out)        
        print('wts3',self.weights3)
        print('h2',self.hid2)
        print('h1',self.hid1)
        print('dh2',self.delta_h2.shape,self.delta_h2)
        print('input',self.input)
        print('dh1',self.delta_h1)


    def fit(self,inputs,targets,eta,niterations):
        '''
        Train the network for specified iterations.
        Updates after each pattern.
        eta: learning rate
        niterations: number of epochs
        '''
        change = range(self.ndata)
        updatew1 = np.zeros((np.shape(self.weights1)))
        updatew2 = np.zeros((np.shape(self.weights2)))
        updatew3 = np.zeros((np.shape(self.weights3)))

        for iter in range(niterations):
            for i,x in enumerate(inputs):
                self.fwd(x)
                self.t = targets[i]
                self.error = 0.5*np.sum((self.output-self.t)**2)
                print("Iter %6d   Pttn %3d   Error %11.9f" % (iter,i,self.error))
                self.bprop(x,targets[i])
                if iter == 0:
                    self.errCheck(h=1e-5)
                self.weightUpdate(eta)

    def err_w1(self, w1):
        # error of replacing self.weights1 with w1
        hid1 = self.hidfn(np.matmul(w1,self.input))
        return self.err_w2(self.weights2, self.addbias(hid1))

    def err_w2(self, w2, hid1):
        # error of replacing self.weights2 with w2
        hid2 = self.hidfn(np.matmul(w2, hid1))
        return self.err_w3(self.weights3, self.addbias(hid2))           
       
    def err_w3(self, w3, hid2):
        # error of replacing self.weights3 with w3
        y =    self.outfn(np.matmul(w3, hid2))
        return 0.5*np.sum((y-self.t)**2)

    def relErr(self, fa,fn):
        if fa*fn ==0:
            # print("Both gradient are zero.")
            return 0
        return np.absolute(fa - fn)/max(np.absolute(fa), np.absolute(fn))

    def errCheck(self, h=1e-6):
        '''
        Check errors.  
        Print the relative error for each learned parameter: dE/dw.
        Relative Error described in 
           http://cs231n.github.io/neural-networks-3/#gradcheck
        '''
        # The numerical derivative of the Error on each weight
        m,n   = self.weights1.shape
        rE_w1 = np.zeros((m,n))
        for i in range(m):
            for j in range(n):
                dw = np.zeros((m,n))
                dw[i][j] = h 
                E1p = self.err_w1(self.weights1+dw) 
                E1m = self.err_w1(self.weights1-dw)
                numE = (E1p - E1m)/(2*h) 
                anaE = self.gradw1[i][j]
                rE_w1[i][j] = self.relErr(anaE , numE)
        
        m,n   = self.weights2.shape
        rE_w2 = np.zeros((m,n))
        for i in range(m):
            for j in range(n):
                dw = np.zeros((m,n))
                dw[i][j] = h 
                E2p = self.err_w2(self.weights2+dw, self.hid1) 
                E2m = self.err_w2(self.weights2-dw, self.hid1)
                numE = (E2p - E2m)/(2*h) 
                anaE = self.gradw2[i][j]
                rE_w2[i][j] = self.relErr(anaE , numE)
        
        m,n   = self.weights3.shape
        rE_w3 = np.zeros((m,n))
        for i in range(m):
            for j in range(n):
                dw = np.zeros((m,n))
                dw[i][j] = h 
                E3p = self.err_w3(self.weights3+dw, self.hid2)
                E3m = self.err_w3(self.weights3-dw, self.hid2)
                numE = (E3p - E3m)/(2*h) 
                anaE = self.gradw3[i][j]
                rE_w3[i][j] = self.relErr(anaE , numE)

        print("RelErr w3\n", rE_w3)
        print("RelErr w2\n", rE_w2)
        print("RelErr w1\n", rE_w1)
        print()
        
                    
    def bprop(self,input,target):
        '''
        Backprop error from out to inputs
        target: desired outputs
        '''
        # the error e(y) is the 0.5(t-y)^2 
        # use chain rule to find the weight update for backpropogation
        self.delta_out = (self.output-target)*self.out_deriv(self.output)
        self.delta_h2  = np.matmul(self.delta_out, self.weights3)*self.hid_deriv(self.hid2)
        self.delta_h1  = np.matmul(self.delta_h2[:-1], self.weights2)*self.hid_deriv(self.hid1)
        
        self.gradw3 = np.outer(self.delta_out,     self.hid2)
        self.gradw2 = np.outer(self.delta_h2[:-1], self.hid1)
        self.gradw1 = np.outer(self.delta_h1[:-1], self.input)
           
    def weightUpdate(self, eta): # at the end all weights are updated
        self.weights1 -= eta*self.gradw1
        self.weights2 -= eta*self.gradw2
        self.weights3 -= eta*self.gradw3

if __name__ == "__main__":
    # np.random.seed(5) # for debugging!
    TEST_TYPE = 'xor' # for debugging!

    # classic tests
    anddata = np.array([[0,0,0],[0,1,0],[1,0,0],[1,1,1]])
    xordata = np.array([[0,0,0],[0,1,1],[1,0,1],[1,1,0]])
    # testdata with two outputs
    tdata   = np.array([[0,0,0,0],[0,1,0,1],[1,0,0,1],[1,1,1,1]])

    if TEST_TYPE == 'xor':
        net = mlp(inputs =xordata[:,0:2],
                    targets=xordata[:,2:3],
                    nhid1=2, nhid2=2,
                    outtype='tanh',
                    hidtype='tanh')
        net.fit(xordata[:,0:2] ,xordata[:,2:3],0.1,10000)
        
    elif TEST_TYPE == 'test2':
        net = mlp(inputs=tdata[:,0:2],
                targets=tdata[:,2:4],
                nhid1=2,nhid2=2,
                outtype='tanh',
                hidtype='tanh')
        net.fit(tdata[:,0:2], tdata[:,2:4],0.01,1)


