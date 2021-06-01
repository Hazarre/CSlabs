; 
(define (make-dual n d) (cons n d))
(define (val x)  (car x))
(define (dval x) (cdr x))
(define (make-variable x) (make-dual x 1))
(define (make-constant x) (make-dual x 0))

; basic derivative operations 
(define (add-dual u v)
  (make-dual (+ (val u)  (val v))
             (+ (dval u) (dval v))))

(define (sub-dual u v)
  (make-dual (- (val u)  (val v))
             (- (dval u) (dval v))))

(define (mult-dual u v)
  (make-dual (* (val u) (val v))
             (+ (* (dval u) (val v)) ( * (val u) (dval v)))))

(define (quo-dual u v)
  (make-dual (/ (val u) (val v))
             (/ (- (* (dval u) (val v)) (* (val u) (dval v))) (*(val v) (val v)))))

(define (sin-dual u)
  (make-dual (sin (val u) ) (* (dval u) (cos (val u))))) 

(define (cos-dual u)
  (make-dual (cos (val u) ) (*(- 0 (dval u)) (sin (val u))))) 

(define (exp-dual u)
  (make-dual (exp (val u))  (* (dval u) (exp (val u)))))

(define (log-dual u)
  (make-dual (log (val u))  (/ (dval u ) (val u))))

(define (^ a b) (expt a b))

(define (pow-dual u k)
  (make-dual (expt (val u) (val k)) (* (val k) (expt (val u) (- (val k) 1)) (dval u))))

 (define (abs-dual u) 
   (make-dual (abs (val u)) (* (dval u)  (/ u (abs (val u)) ))))


(define operator-list '(+ - / * ^ sin cos abs log pow) )

;;------------------------------------------------------

(define (map proc items name value)
  (if (null? items)
      '() 
      (cons (proc (car items) name value)
            (map proc (cdr items) name value))))


(define (switch-operator item name value)
  (cond ((eq? item name) (list 'make-variable value))
        ((eq? item '+) 'add-dual)
        ((eq? item '-) 'sub-dual)
        ((eq? item '/) 'quo-dual)
        ((eq? item '*) 'mult-dual)
        ((eq? item '^) 'pow-dual)
        ((eq? item 'sin) 'sin-dual)
        ((eq? item 'cos) 'cos-dual)
        ((eq? item 'exp) 'exp-dual)
        ((eq? item 'log) 'log-dual)
        ((integer? item) (list 'make-constant item))
        (else (map switch-operator item name value))
  )
)
;-------------------------------------------------------
;Evaluates the an expression and its derivative given 

(define (deval expression variable value) 
   (eval (map switch-operator expression variable value)))

(deval '(/ 1 (cos (^ (sin x) 2))) 'x 2) ;--> (1.48 . -1.21)