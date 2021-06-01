; make stack is a contructor for a stack object 
; to use it 
; (define s stack)
; (s 'push 4)
; (s 'display)
(define (make-stack)
 (let ( (s '() ))
   (lambda (cmd . rest) 
      (cond  ((eq? 'top cmd)      (car s))
             ((eq? 'display cmd)  (display s))
             ((eq? 'push cmd)     (set! s (cons (car rest) s)))
             ((eq? 'pop cmd)      (let ((v (car s))) (begin (set! s (cdr s)) v)))
             ((eq? 'empty? cmd)   (null? s)) 
             ((eq? 'dup cmd)      (set! s (cons (car  s) s )))
             ((eq? 'over cmd)     (set! s (cons (cadr s) s )))  
             ((eq? 'swap cmd)     (set! s (cons (cadr s) (cons (car s) (cddr s))) )) 
             ((eq? 'drop cmd)     (set! s (cdr s )))
             ((eq? 'drop2 cmd)    (set! s (cddr s )))  
             ((eq? 'nip  cmd)     (set! s (cons (car s) (cddr s)) ))
             ((eq? 'tuck  cmd)    (set! s (cons (car s) (cons (cadr s) (cons (car s) (cddr s))))))
             ((eq? 'rot  cmd)     (set! s (cons (cadr s) (cons (caddr s) (cons  (car s) (cdddr s) )))                       ))
             (else                (error 'unsupported-stack-op))))))

(define whitespace (js-new "RegExp" "[\\s\\t]+") )
;converts a string into list of strings
;usage: (tokenize "cmsc 305\t Design         of Programming\n Languages")
(define (tokenize s)
  (vector->list (js-invoke (js-invoke s "trim") "split" whitespace)))

; converts number strings into numbers 
(define (string-convert s)
  (if (nan? (string->number s))
  s (string->number s)))

; checks for defined operators
; test: (operator?  "cos")
(define ops1arg (list "sin"  "cos"  "tan"  "abs"  "exp"  "@"))
(define ops2arg (list  "+"  "-"  "*"  "^"  "/"  "mod" "!" "CONSTANT"))
(define side-effects (list "." ".s"  "dup" "swap" "drop" "drop2" "over" "rot" "nip" "tuck" ))
(define (op1arg? s) (memq s ops1arg)) 
(define (op2arg? s) (memq s ops2arg)) 
(define (side-effect? s) (memq s side-effects)) 

; the accosiated list for storing variables and constants while using (evaluate ...)
(define vars '())
(define constants '())
;(set! vars ( append  vars '((1 2)) )) 

;gets value from stack assuming the stack is not empty 
(define (popVal stack) 
  (define val (stack 'pop))
  (cond 
    ( (assoc val constants) (cadr (assoc val constants)) )
    ( (number? val) val )
    ( else val)))

; evaluates post-fix expression
;
; some examples of expression-string
; set constant : "3.14 PI CONSTANT"         
; get constant : "2 PI 10  * * "
; set variable : "3 X ! "
; use variable : "X @ 2 + "

; side effects
; print full stack: ".s X @ 2 + ."
; print result: ".s X @ 2 +"


; evaluate: list x stack → stack
; usage: (evaluate (make-stack) (lex "18 2 + 4 /")) →  '(5)
; expression: list of parsed expression strings in Forth format
; stack: output stack
(define (evaluate stack expression)
  (define (evaluate-iter expr) 
    (if (null? expr) ( begin stack)
     (begin (define item (string-convert (car expr))) (display item) (stack 'display) (cond 
        ((number? item) (stack 'push item))
        ((side-effect? item) (begin (cond
          ( (eq? item "."    )  (display (stack 'pop )))
          ( (eq? item ".s"   )  (stack 'display))
          ( (eq? item "dup"  )  (stack 'dup    ))
          ( (eq? item "swap" )  (stack 'swap   ))
          ( (eq? item "drop" )  (stack 'drop   ))
          ( (eq? item "drop2")  (stack 'drop2  ))
          ( (eq? item "over" )  (stack 'over   ))
          ( (eq? item "rot"  )  (stack 'rot    ))
          ( (eq? item "nip"  )  (stack 'nip    ))
          ( (eq? item "tuck" )  (stack 'tuck   ))
        )  (evaluate-iter (cdr expr)) ))
        
        ((op1arg? item) (stack 'push (cond
          ((eq? item "sin") (sin  (stack 'pop)))
          ((eq? item "cos") (cos  (stack 'pop)))
          ((eq? item "tan") (tan  (stack 'pop)))
          ((eq? item "abs") (abs  (stack 'pop)))
          ((eq? item "exp") (exp  (stack 'pop)))
          ((eq? item "@")   (cadr (assoc  (stack 'pop) vars))) 
        )))

        ((op2arg? item) (stack 'push (cond
          ((eq? item "+")   (+    (stack 'pop)    (stack 'pop)))
          ((eq? item "-")   (-    (stack 'pop)    (stack 'pop)))
          ((eq? item "*")   (*    (stack 'pop)    (stack 'pop)))
          ((eq? item "^")   (expt (stack 'pop)    (stack 'pop)))
          ((eq? item "/")   (/    (stack 'pop)    (stack 'pop)))
          ((eq? item "mod") (mod  (stack 'pop)    (stack 'pop)))
          ((eq? item "!") (set! vars (append vars  (list (list (stack 'pop) (stack 'pop))))))
          ((eq? item "CONSTANT") (set! constants (append constants (list (list (stack 'pop) (stack 'pop)))))))))) 
     (evaluate-iter (cdr expr))   
     ))) 
 (evaluate-iter expression))






















; (define (map proc items)
;   (if (null? items)
;       '() 
;       (cons (proc 'push (car items))
;             (map proc (cdr items)))))

; (define (list-to-stack array)
;   (define stack (make-stack))
;   (begin (map stack array) stack))


; converts a list of string to a stack 
; test func: (define a (list->stack (tokenize "18 2 + 4 /") ))
; (define (list->stack array)
;   (define stack (make-stack))
;   (define (iter array)
;     (if (null? array) stack
;         (begin (stack 'push (string-convert (car array))) (iter (cdr array) stack))))
;   (iter array stack))


; (define (Forth-evaluate stack)
;    (define ops  (make-stack))
;    (define vals (make-stack))
;    (define stk  (make-stack))
;    (define (prep-iter stack)
;     (if (stack 'empty?) #t
;       (begin (stk 'push (stack 'top)) (if (operator? (stack 'top)) 
;         (ops 'push (stack 'pop))
;         (vals 'push (stack 'pop))
;       ) (prep-iter stack) #f)))
;    (prep-iter stack)
;    (stk 'display)
;   ;  (vals 'display)
;   ;  (ops 'display)
;    (define (eval-iter)
;       (if (ops 'empty?) (popVal vals)
;        (begin 
;         (define op (ops 'pop))
;         (define val (popVal vals))
;         (vals 'push
;          (cond 
;           ((eq? op "sin") (sin val))
;           ((eq? op "cos") (cos val))
;           ((eq? op "tan") (tan val))
;           ((eq? op "abs") (abs val))
;           ((eq? op "exp") (exp val))
;           ((eq? op "@")   (cadr (assoc val vars))) 

;           ((eq? op "+")   (+ val    (popVal vals)))
;           ((eq? op "-")   (- val    (popVal vals)))
;           ((eq? op "*")   (* val    (popVal vals)))
;           ((eq? op "^")   (expt val (popVal vals)))
;           ((eq? op "/")   (/ val    (popVal vals)))
;           ((eq? op "mod") (mod val  (popVal vals)))
;           ((eq? op "!")        (set! vars      (append vars      (list (list (vals 'pop) val)))))
;           ((eq? op "CONSTANT") (set! constants (append constants (list (list (vals 'pop) val)))))

;           ; side effect 

;          ))  
;         (eval-iter))))
;    (eval-iter))






; (define func-str (list 
;   (list "sin" sin) 
;   (list "cos" cos)
;   (list "tan" tan)
;   (list "abs" abs)
;   (list "exp" exp)
;   (list "@")
;   (list )
; ))

; (define (str->proc string)
; )

; (define (eval stack)
;   (define val (stack 'pop))
;   (if (stack 'empty?) val
;     (begin 
;       (define val2 (stack 'pop))
;       (if (operator? val2) 
;         (stack 'push (cond 
;           ((eq? op "sin") (sin val))
;           ((eq? op "cos") (cos val))
;           ((eq? op "tan") (tan val))
;           ((eq? op "abs") (abs val))
;           ((eq? op "exp") (exp val))
;           ((eq? op "@")   (cadr (assoc val vars)))  
;         )) 
;         (display "not a operator") 
;       ))))




; (define (evaluate stack)
;    (define stk  (make-stack))
;    (define (prep-iter)
;     (if (stack 'empty?) #t
;       (begin (stk 'push (stack 'pop)) (prep-iter stack))))
;    (prep-iter stack)
;    (set! stack stk)

;    (define (eval-iter)
;       (define val (popVal stack))
;       (cond 
;         ((stack 'empty?) val)

;         ((side-effect? val) (cond 
;           ((eq? val ".s") ( begin (stack 'display) (eval-iter) ) )
;         ))

;         ((begin (define val1 (popVal stack)) (op1arg? val1))  (stack 'push (cond
;           ((eq? val1 "sin") (sin val))
;           ((eq? val1 "cos") (cos val))
;           ((eq? val1 "tan") (tan val))
;           ((eq? val1 "abs") (abs val))
;           ((eq? val1 "exp") (exp val))
;           ((eq? val1 "@")   (cadr (assoc val vars))) 
;           ((eq? val1 ".")   (begin (display val) val ))
;         )))

;         ((begin (define val2 (popVal stack)) (op2arg? val2))  (stack 'push (cond
;           ((eq? val2 "+")   (+ val    val1))
;           ((eq? val2 "-")   (- val    val1))
;           ((eq? val2 "*")   (* val    val1))
;           ((eq? val2 "^")   (expt val val1))
;           ((eq? val2 "/")   (/ val    val1))
;           ((eq? val2 "mod") (mod val  val1))
;           ((eq? val2 "!") (set! vars (append vars  (list (list val1 val)))))
;           ((eq? val2 "CONSTANT") (set! constants (append constants (list (list val1 val)))))
        
;         )))
;       )
;       (if (stack 'empty?) val(eval-iter))
;    )
;    (eval-iter))

