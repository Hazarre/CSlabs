## Threads Assignment

1) Recreate the Bank simulation with pthreads in C
   - start multiple saver and spender threads that add/subtract from a
     shared bank account.
   - python & java versions included in this directory

2) Describe the results of using locks vs. not and the resulting race
condition in a plain text README file.

3) BONUS: Use pthreads condition variables, and compare the
performance with the simpler mutex-only version.  Write results in
plain text README file.

4) BONUS: Rewrite the Java version to use monitors: wait() & notify()

## Java version with race condition
./java/race/Bank.java
./java/race/Spender.java
./java/race/Account.java
./java/race/Saver.java

## Java version using synchronized version
./java/threadsafe/Bank.java
./java/threadsafe/Spender.java
./java/threadsafe/Account.java
./java/threadsafe/Saver.java

## Python version with race condition 
./python/racecondition.py

## Python version using lock
./python/lock.py

