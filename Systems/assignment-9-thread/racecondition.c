#include <pthread.h>
#include <stdio.h> 
#include <time.h> 
#include <unistd.h>
#include <stdlib.h> 

struct spender{
    int spent = 0;
}

struct saver{
    int saved = 0;
}

static int account = 0
static int duration = 5


static pthread_mutex_t mtx = PTHREAD_MUTEX_INITIALIZER;
static pthread_cond_t cond = PTHREAD_COND_INITIALIZER;
static int avail = 0;



static void* saverThread( *saver){
    time_t start, passed;
    time(&start);
    do{
        int s = pthread_mutex_lock(&mtx);
        if (s != 0) errExitEN(s, "pthread_mutex_lock");

        if (account > 0){
            account--;
            *saver<-saved++;
        } 

        s = pthread_mutex_unlock(&mtx);
        if (s != 0) errExitEN(s, "pthread_mutex_unlock");

        // while (/* Check that shared variable is not in state we want */) pthread_cond_wait(&cond, &mtx);
        
        srand((unsigned) time(&passed));
        nanosleep((rand()%10)*100);
    } while ( (int) (start-passed) < duration);

    return NULL; 

}

static void* spenderThread(void *spender){
    time_t start, passed;
    time(&start);
    do{
        int s = pthread_mutex_lock(&mtx);
        if (s != 0) errExitEN(s, "pthread_mutex_lock");

        if (account > 0){ // spend if there's balance in account
            account--;
            *spender<-spent--;
        } 
        while(account == 0){ // wait for savings if the balance is zero
            s = pthread_cond_wait(&cond, &mtx);
            if(s!=0) errExitEN(s, "pthread_cond_wait");
        }

        s = pthread_mutex_unlock(&mtx);
        if (s != 0) errExitEN(s, "pthread_mutex_unlock");

        // s = pthread_cond_signal(&cond); /* Wake sleeping consumer */
        // if (s != 0) errExitEN(s, "pthread_cond_signal");
        
        srand((unsigned) time(&passed));
        nanosleep((rand()%10)*10000);
    } while ( (int) (start-passed) < duration);

    return NULL; 
}


int main (){


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

}
      
           



   
