import threading, time, random, sys

account = 0
duration = 5
lock = threading.Lock()

class Spender (threading.Thread):
    def run(self):
        global account
        self.spent = 0
        start = time.time()
        while time.time() - start < duration:
            lock.acquire()
            if account > 0:
                account -= 1
                self.spent -=1
            lock.release()
            time.sleep(random.random()/10000.0)

class Saver (threading.Thread):
    def run(self):
        global account
        self.saved = 0
        start = time.time()
        while time.time() - start < duration:
            lock.acquire()
            account += 1
            lock.release()
            self.saved +=1
            time.sleep(random.random()/1000000.0)

p = Saver()
q = Saver()
c = Spender()

p.start()
q.start()
c.start()

try:
    p.join()
    q.join()
    c.join()
    print "account,  sent + saved"
    print account,  c.spent + p.saved + q.saved
except KeyboardInterrupt:
    sys.exit(0)
