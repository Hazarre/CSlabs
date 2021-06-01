'''
   Q-learning for Sutton/Barto cliff example.
   USAGE: python cliff.py NUM_EPISODES SARSA|NOT

   See TODO to implement SARSA learning.

'''
import sys
import numpy as np
import random as rand
import matplotlib.pyplot as plt

# All global
# Try changing these parameters.  Each should be in [0,1].
gamma = 1.0 # discount
epsilon = -0.1 # proportion of time to search randomly
alpha = 0.1 # learning rate

NROW = 4
NCOL = 12
Qtable = { } # A dictionary keyed by (state,action)
Steps = np.array([ (0,-1),(0,1),(-1,0),(1,0)] ) # possible actions
Dirs = ['L','R','U','D']
Start = np.array( [1,1] )
Goal = np.array( [1,NCOL] )

class fqueue:
    '''Fixed length queue.  Enqueue until n is reached,
    then every enq requires a dequeue.'''
    def __init__(self,n):
        self.q = list()
        self.n = n
    def enq(self,item):
        '''Enqueue item, returning popped item at head of queue.'''
        self.q.append(item)
        if len(self.q) > self.n:
            return self.q.pop(0)
        else:
            return None
    def peek(self,i):
        return self.q[i]

def reward(state):
    '''Reward in state'''
    if isGoal(state):
        return 0
    elif isCliff(state):
        return -100
    else:
        return -1

def valid(pos):
    '''pos is within rectangle grid'''
    return pos[0] > 0 and pos[0] <= NROW and pos[1] > 0 and pos[1] <= NCOL

def step(pos):
    '''Make random steps until a valid one is found.'''
    rpos = list(range(len(Steps)))
    rand.shuffle( rpos )
    for r in rpos:
        if valid(Steps[r] + pos):
            return (Steps[r] + pos,Steps[r]) # (state,action) pair
    print("Error in step")
    raise ValueError

def isGoal(pos):
    return pos[0] == Goal[0] and pos[1] == Goal[1]

def isCliff(pos):
    return pos[0] == 1 and pos[1] > 1 and pos[1] < NCOL

def bestAction(s):
    '''Find best action for state s using Qtable.'''
    maxval = -100
    maxAct = None
    q = 0
    # Examine all valid moves, returning the best
    for act in Steps:
        newstate = s + act
        if valid(newstate):
            q = Qtable.get( key(s,act) , 0 )
            #r = reward(newstate)
            if q > maxval:
                maxAct = act
                maxval = q
    return maxAct

def key(s,a):
    '''Simple way to make a key for the Qtable.'''
    return str(s[0]) + ' ' + str(s[1]) + ',' + str(a[0]) + ' ' + str(a[1])

def maxQval(s):
    '''Return max qval for state s.'''
    maxval = -100
    for act in Steps:
        newstate = s + act
        if valid(newstate):
            q = Qtable.get( key(s,act) , 0 )
            if q > maxval:
                maxval = q
    return maxval

def greedyStep(pos):
    '''Use Qtable to take epsilon-greedy action.'''
    if rand.random() < epsilon:
        return step(pos) # random action
    maxact = bestAction(pos)
    if maxact is None:
        return step(pos)
    return ( pos + maxact, maxact)

def updateQ(s,a,r,s1):
    '''Q-learning off policy'''
    k = key(s,a)
    qval = Qtable.get(k,0)
    q1val = maxQval(s1)                        
    Qtable[ k ] = qval + alpha * ( r + gamma * q1val - qval)

def updateSARSA(s,a,r,s1,a1): # saq
    '''Q-learning on policy.'''
    # TODO: Analog of updateQ
    k = key(s,a)
    qval = Qtable.get(k,0)    
    q1val = Qtable.get( key(s1, a1) , 0 ) 
    Qtable[ k ] = qval + alpha * ( r + gamma * q1val - qval)

def episode():
    '''Start agent and run until goal reached or goes over cliff.'''
    sumreward = 0
    s = Start
    #print("--------------------")
    while not(isGoal(s)) and not(isCliff(s)):
        (s1,a) = greedyStep(s) # (state,action)
        r = reward(s1)
        sumreward += r
        updateQ(s,a,r,s1)
        s = s1 # take the action, update the state
    return sumreward


def episode_sarsa():
    '''Start agent and run until goal reached or goes over cliff.'''
    sumreward = 0
    s = Start

    while not(isGoal(s)) and not(isCliff(s)):
        # commit to the next step on policy 
        (s1,a) = greedyStep(s)
        r = reward(s1)
        sumreward += r

        # peek a head another step 
        (_,a1) = greedyStep(s1)
        updateSARSA(s,a,r,s1,a1)
        s = s1
    return sumreward

def qlearn(niters=500,sarsa=False):
    '''Run qlearning for iterations, return rewards history.'''
    global alpha, epsilon

    rewards = [ ] # keep list of all episode reward
    pos = 0
    for i in range(niters):
        if sarsa:
            r = episode_sarsa()
        else:
            r = episode()
        rewards.append(r)
        #print('%d %f' % (i,r))
        alpha *= 0.95 # lower learnrate and exploration rate
        epsilon *= 0.9 # if included sarsa/not should converge
    return rewards

def dir(a):
    for i in range(len(Steps)):
        if a[0] == Steps[i][0] and a[1] == Steps[i][1]: return Dirs[i]

def printQ():
    qtbl = ''
    for r in range(1,NROW+1):
        for c in range(1,NCOL+1):
            s = np.array( [r,c] )
            a = bestAction(s)
            qtbl += dir(a)
        qtbl += '\n'
    print( qtbl )


# Add the printQ lines to visualize the Q(s,a) table
# before and after learning.
def main():
    printQ()
    sarsa = (sys.argv[2] == "sarsa")
    print("sarsa:",sarsa)
    rewards = qlearn(int(sys.argv[1]),sarsa)
    printQ()
    plt.plot(range(len(rewards)),rewards)
    plt.show()


if __name__ == "__main__":
    main()



'''
Results with param:
python cliff.py 1000 xxx
gamma = 1.0 # discount
epsilon = 0.1 # proportion of time to search randomly
alpha = 0.1 # learning rate


Regular Q-Learner:
DLLLLLLLLLLL
RRRRRRRRRRRU
RDDLDLRRRURU
RRRUURRRRRRU

Sarsa Qlearner: (epsilon = 0.3)
DLLLLLLLLLLL
DDDDDDDDRDRU
RRRRRRRRRRRU
RRRRRRRRUUUL


1. If you leave epsilon=-0.1, what are the two optimal policies found by the two algorithms? Note that getting optimal solutions can be tricky with reinforcement learning, so you may need to make numerous runs with slightly different parameters. Explain how they differ and why they differ.

They end up with the same optimal path: 
DLLLLLLLLLLL
RRRRRRRRRRRU
DRLLURRRRLRD
URRRRRRRRRLU


2. If epsilon is slowly decreased from episode to episode, do the two algorithms yield the same optimal sequence of actions from S to G? Discuss.

They end up with the same optimal path: 
DLLLLLLLLLLL
RRRRRRRRRRRU
DRLLURRRRLRD
URRRRRRRRRLU
'''