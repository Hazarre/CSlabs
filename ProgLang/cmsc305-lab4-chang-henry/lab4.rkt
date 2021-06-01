;; Keith O'Hara <kohara@bard.edu>
;; 10/02/2020
;; CMSC 305: Design of Programming Languages
;; Lab 4: Scheming
;; Collaboration  I (worked alone | collaborated) on this assigment 
;; Statement      [with (student | tutor) X]
;;                [with assistance from  (website link | book | student | tutor) Z].


; This code is written in BiwaScheme
(define eval-in-underlying-scheme eval)
(define apply-in-underlying-scheme apply)
(define the-empty-environment (make-eq-hashtable))

; (make-eq-hashtable)
; (hashtable-size ht)
; (hashtable-contains? ht key)
; (hashtable-ref ht key default)
; (hashtable-set! ht key val)
; (hashtable-ref ht key default)

(define (lookup-variable-value var env) 
; (display "var  ")
; (display var)
; (display (hashtable-contains? (first-frame env) var)) 
    (define (env-loop env)
      (if (eq? env the-empty-environment) (error  "Unbound variable" var)
          (if (hashtable-contains? (first-frame env) var) 
            (hashtable-ref (first-frame env) var '())
            (env-loop (enclosing-environment env))
          )
      )
    ) 
    (env-loop env)
)

(define (set-variable-value! var val env)
; (display "set  ")
; (display var)
; (display val)
  (define (env-loop env)
    (if (eq? env the-empty-environment) (error "Unbound variable: SET!" var)
        (if (hashtable-contains? (first-frame env) var) 
            (hashtable-set! (first-frame env) var val)
            (env-loop (enclosing-environment env))
        )
    ) 
  )
  (env-loop env)
)

(define (define-variable! var val env)
  (hashtable-set! (first-frame env) var val)
)

(define (extend-environment vars vals base-env)
  (if (= (length vars) (length vals))
      (cons (make-frame vars vals) base-env)
      (if (< (length vars) (length vals))
          (error "Too many arguments supplied" 
                 vars 
                 vals)
          (error "Too few arguments supplied" 
                 vars 
                 vals))))

;;make-hashtable
; Use a hashtable to map names → values, instead of two parallel lists of names & values in the
; use make-hash for mutable hash tables!


(define (make-frame variables values)
  (define frame (make-eq-hashtable))
  (define (add-to-frame-loop vars vals) 
    (if (null? vars) frame
      (begin (hashtable-set! frame (car vars) (car vals)) (add-to-frame-loop (cdr vars) (cdr vals)) ) 
    )
  )
  (add-to-frame-loop variables values)
  
)


(define (add-binding-to-frame! var val frame)
  (set-car! frame (cons var (car frame)))
  (set-cdr! frame (cons val (cdr frame))))

(define (enclosing-environment env) (cdr env))
(define (first-frame env) (car env))

(define (make-procedure parameters body env)
  (list 'procedure parameters body env))
(define (compound-procedure? p)
  (tagged-list? p 'procedure))
(define (procedure-parameters p) (cadr p))
(define (procedure-body p) (caddr p))
(define (procedure-environment p) (cadddr p))

(define (true? x)
 (not (eq? x 'false)))

(define (false? x)
  (eq? x 'true))

(define (cond? exp) 
  (tagged-list? exp 'cond))

(define (let? exp) 
  (tagged-list? exp 'let))

(define (list-of-pairs->pair-of-lists lop)
  (define key-list '())
  (define value-list '())
  (define (loop-lop->pol lst)
    (display key-list)
    (if (eq? lst '()) (cons key-list value-list)
      (begin (set! key-list (cons (caar lst) key-list) ) (set! value-list (cons (cadar lst) value-list))
            (loop-lop->pol (cdr lst)))))
  (loop-lop->pol lop))


(define (let->combination exp)
  (define vars-vals-pair (list-of-pairs->pair-of-lists (cadr exp)))
  (define var-list (car vars-vals-pair))
  (define val-list (cdr vars-vals-pair))
  (define body (caddr exp))
  (cons (list 'lambda var-list body) val-list))

;(define exp (list 'let (list '(var1 exp1) '(var2 exp2) '(var3 exp3) )  'body)) 

;-> ((lambda (var3 var2 var1) (body)) exp3 exp2 exp1)

(define (while? exp) 
  (tagged-list? exp 'while))


;(while test body)

; (lambda () 
;   (define (loop test) 
;     (if test (begin body (loop test)) '())
;   ) 
;   (loop test))

; (while (x>10) (begin (set! x (+ x 1) (display x)  ))
(define (while->exp exp) 
  (define test (cadr  exp)) ;cond
  (define body (caddr exp)) ;body
  (display test)
  (display body)
  (list 'lambda '() (list 'define '(loop test) (list 'if 'test (list 'begin 'body '(loop condition)) '()) ) '(loop condition) )
)

;(for (var, cond, operation ) body)

; (lambda () 
;   (define (loop cond) 
;     (if (cond) (begin (set! (var (operation var)) body (loop)) '())
;   ) 
;   (loop))
; (define (for->exp exp)
;   (define value (caadr exp))
;   (define condition (cadadr exp))
;   (define operation (cddadr exp))

;   (list 'lambda (list 'define '(loop test) (list 'if condition 'body '()) ) '(loop) )

; )

(define (cond-clauses exp) (cdr exp))

(define (cond-else-clause? clause)
  (eq? (cond-predicate clause) 'else))

(define (cond-predicate clause) 
  (car clause))
  
(define (cond-actions clause) 
  (cdr clause))

(define (cond->if exp)
  (expand-clauses (cond-clauses exp)))

(define (expand-clauses clauses)
  (if (null? clauses)
      'false     ; no else clause
      (let ((first (car clauses))
            (rest (cdr clauses)))
        (if (cond-else-clause? first)
            (if (null? rest)
                (sequence->exp 
                 (cond-actions first))
                (error "ELSE clause isn't 
                        last: COND->IF"
                       clauses))
            (make-if (cond-predicate first)
                     (sequence->exp 
                      (cond-actions first))
                     (expand-clauses 
                      rest))))))

(define (application? exp) (pair? exp))
(define (operator exp) (car exp))
(define (operands exp) (cdr exp))
(define (no-operands? ops) (null? ops))
(define (first-operand ops) (car ops))
(define (rest-operands ops) (cdr ops))


(define (sequence->exp seq)
  (cond ((null? seq) seq)
        ((last-exp? seq) (first-exp seq))
        (else (make-begin seq))))

(define (make-begin seq) (cons 'begin seq))

(define (begin? exp) 
  (tagged-list? exp 'begin))
(define (begin-actions exp) (cdr exp))
(define (last-exp? seq) (null? (cdr seq)))
(define (first-exp seq) (car seq))
(define (rest-exps seq) (cdr seq))

(define (make-if predicate 
                 consequent 
                 alternative)
  (list 'if 
        predicate 
        consequent 
        alternative))


(define (if? exp) (tagged-list? exp 'if))
(define (if-predicate exp) (cadr exp))
(define (if-consequent exp) (caddr exp))
(define (if-alternative exp)
  (if (not (null? (cdddr exp)))
      (cadddr exp)
      'false))

(define (make-lambda parameters body)
  (cons 'lambda (cons parameters body)))

(define (lambda? exp) 
  (tagged-list? exp 'lambda))
(define (lambda-parameters exp) (cadr exp))
(define (lambda-body exp) (cddr exp))

(define (definition? exp)
  (tagged-list? exp 'define))

(define (definition-variable exp)
  (if (symbol? (cadr exp))
      (cadr exp)
      (caadr exp)))

(define (definition-value exp)
  (if (symbol? (cadr exp))
      (caddr exp)
      (make-lambda 
       (cdadr exp)   ; formal parameters
       (cddr exp)))) ; body

(define (assignment? exp)
  (tagged-list? exp 'set!))

(define (assignment-variable exp) 
  (cadr exp))

(define (assignment-value exp) (caddr exp))

(define (tagged-list? exp tag)
  (if (pair? exp)
      (eq? (car exp) tag)
      #f))

(define (quoted? exp)
  (tagged-list? exp 'quote))

(define (text-of-quotation exp)
  (cadr exp))

(define (variable? exp) (symbol? exp))

(define (self-evaluating? exp)
  (or (number? exp)  (string? exp) (boolean? exp)))
  

(define (eval-definition exp env)
  (define-variable! 
    (definition-variable exp)
    (eval-sicp (definition-value exp) env)
    env)
  'ok)

(define (eval-assignment exp env)
  (set-variable-value! 
   (assignment-variable exp)
   (eval-sicp (assignment-value exp) env)
   env)
  'ok)

(define (eval-sequence exps env)
  (cond ((last-exp? exps) 
         (eval-sicp (first-exp exps) env))
        (else 
         (eval-sicp (first-exp exps) env)
         (eval-sequence (rest-exps exps) 
                        env))))

(define (eval-if exp env)
  (if (true? (eval-sicp (if-predicate exp) env))
      (eval-sicp (if-consequent exp) env)
      (eval-sicp (if-alternative exp) env)))

(define (list-of-values exps env)
  (if (no-operands? exps)
      '()
      (cons (eval-sicp (first-operand exps) env)
            (list-of-values 
             (rest-operands exps) 
             env))))

(define (apply-sicp procedure arguments)
  ;;(display (format "apply-sicping (~s ~s) \n" exp arguments))
  (cond ((primitive-procedure? procedure)
         (apply-primitive-procedure 
          procedure 
          arguments))
        ((compound-procedure? procedure)
         (eval-sequence
           (procedure-body procedure)
           (extend-environment
             (procedure-parameters 
              procedure)
             arguments
             (procedure-environment 
              procedure))))
        (else
         (error "Unknown procedure 
                 type: apply-sicp" 
                procedure))))

(define (eval-sicp exp env)
  ;;(display "evaling: " ) (display exp) (newline)
  (let ((r 
	 (cond ((self-evaluating? exp)  exp)
	       ((variable? exp)         (lookup-variable-value exp env))
	       ((quoted? exp)       		(text-of-quotation exp))
	       
         ((assignment? exp)    		(eval-assignment exp env))
	       ((definition? exp)     	(eval-definition exp env)) 
         ((if? exp) 	          	(eval-if exp env))
	       ((lambda? exp)       		(make-procedure  (lambda-parameters exp) (lambda-body exp)env))
	       ((let? exp)              (eval-sicp (let->combination exp) env))
         ((while? exp)            (eval-sicp (while->exp exp) env))
         ((begin? exp)        		(eval-sequence   (begin-actions exp) env))
	       ((cond? exp)         		(eval-sicp (cond->if exp) env))
	       
         ((application? exp)
	          (apply-sicp (eval-sicp (operator exp) env)
			              (list-of-values  (operands exp) env)))
	       (else                    (error "Unknown expression type: EVAL" exp)))))
    r))

(define (primitive-procedure? proc)
  (tagged-list? proc 'primitive))

(define (primitive-implementation proc) 
  (cadr proc))

(define (eval-and . exp)
  (display exp)
   (cond ((eq? exp '()) #t)
         ((eq? (car exp) #f) #f)
         (else (apply eval-and (cdr exp))))
    )

(define (eval-or . exp)
  (display exp)
   (cond ((eq? exp '()) #f)
         ((eq? (car exp) #t) #t)
         (else (apply eval-or (cdr exp))))
    )

(define primitive-procedures
  (list (list 'car car)
        (list 'cdr cdr)
        (list 'cons cons)
        (list '- -)
        (list '/ /)
        (list '* *)
        (list 'display display)
        (list '+ +)
        (list 'and eval-and)
        (list 'or eval-or)
        (list 'null? null?)))

(define (primitive-procedure-names)
  (map car primitive-procedures))

(define (primitive-procedure-objects)
  (map (lambda (proc) 
         (list 'primitive (cadr proc)))
       primitive-procedures))

(define (apply-primitive-procedure proc args)
  (apply-in-underlying-scheme
   (primitive-implementation proc) args))

(define (setup-environment)
  (let ((initial-env
         (extend-environment 
          (primitive-procedure-names)
          (primitive-procedure-objects)
          the-empty-environment)))
    (define-variable! 'true #t initial-env)
    (define-variable! 'false #f initial-env)
    initial-env))

(define the-global-environment 
  (setup-environment))

(define input-prompt  ";;; M-eval-sicp input:")
(define output-prompt ";;; M-eval-sicp value:")

(define (prompt-for-input string)
  (newline) (newline) 
  (display string) (newline))

(define (announce-output string)
  (newline) (display string) (newline))

(define (user-print object)
  (if (compound-procedure? object)
      (display 
       (list 'compound-procedure
             (procedure-parameters object)
             (procedure-body object)
             '<procedure-env>))
      (display object)))

(define (driver-loop)
  (prompt-for-input input-prompt)
  (let ((input (read)))
    (let ((output 
           (eval-sicp input the-global-environment)))
      (announce-output output-prompt)
      (user-print output)))
  (driver-loop))


(driver-loop)