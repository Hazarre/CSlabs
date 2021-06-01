; warp up practices 
(define (halve x) (bitwise-arithmetic-shift-right x 1))
(define (double x) (bitwise-arithmetic-shift-left x 1))
(define (mult a b) (if (= b 0) 0 (+ a (mult a (- b 1)))))
(define (fast-mult a b)
 (cond  ((= b 0) 0)
        ((= (mod b 2) 0)  (fast-mult (double a) (halve b)))
        (else (+ a (fast-mult (double a) (halve b))))))

; Generating expression 
(define (base) 
  (define r (random-integer 15))
  (cond ((< r 5)   (append (list (variadicOp)) (variadic-generator (+ r 2) 0 '())))
         ((< r 10) (list (unaryOp) (number)))
         ((< r 100) (list (operator) (number) (number)))
  )
)

(define (variadic-generator n c li) 
  (if (> n c)
    (variadic-generator n (+ c 1) (append li (list (random-integer 10))))
    li
  )
)

(define (variadicOp)(choose '(+ * / - )))
(define (operator)  (choose '(+ * / - expt)))
(define (unaryOp)   (choose '(sin cos abs)))
; Modify the generator to include negative numbers.
(define (number) 
      (if (> (random-integer 10) 5) (random-integer 10) (- 0 (random-integer 10))))
; returns a random element of a list
(define (choose lst) (list-ref lst (random-integer (length lst)))) 
(define (abs x) (if (< x 0) (- x) x))
; Modify the generator to have a depth limit (so the expressions don’t get too big).
; See the end of the document for an alternative way of generating expression recursively that doesn't used depth limit
(define depth (random-integer 10))
(define (expression) (expansion depth 0))
(define (expansion max_depth cur_depth)
  (define opchosen (operator))
  (if (< max_depth cur_depth) 
    (base)   
    (list (operator) (base) (expansion max_depth (+ cur_depth 1)))
  )
)

; 1) Use `eval` to actually run the test expressions, comparing your `mult` with scheme’s built-in `*`. 
; mult becomes very slow for large numbers 
; fast-mult overflows for 1004444444x100
; the built-in '*' is robust and fast 


; Modify the generator to use more than two arguments for `+, *,` and other variadic procedures. (done)


(expression)


; (define r 1)
; (cond ((< r 1) (print "case 1"))
;       ((< r 0) (print "case 2"))
;       ((> r 0) (print "case 3"))
; )

; Alternative way of generating expression recursively
; (define (expression)   (list (operator) (application) (application)))
; (define (application)  (cond ((> (random 10) 5) (expression)) (else (number))))
; (define (operator)    (choose '(+ * / -)))
; (define (number)      (random 10))
; (define (choose lst)
;   (list-ref lst (random  (length lst) )))


; Modify the generator to generate arbitrary scheme programs using the grammar here.

