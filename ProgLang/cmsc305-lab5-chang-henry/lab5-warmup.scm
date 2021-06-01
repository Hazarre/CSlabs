#lang racket
(require eopl)

(define the-lexical-spec
  '((whitespace (whitespace) skip)
    (mul-op ("*") symbol)
    (add-op ("+") symbol)
    (add-op ("-") symbol)
    (mul-op ("/") symbol)
    (number (digit (arbno digit)) number)
    (number ( "-"  (arbno digit)) number)
    ))

(define the-grammar
  '((a-expr ;:==
        (a-term (arbno add-op a-term))       binop)
    (a-term ;:==
        (a-factor (arbno mul-op a-factor))   binop)
    (a-factor ;:==
         (number)                            number)
    (a-factor ;:==
         ("(" a-expr ")")                    factor)))

(define-datatype infix infix?
  (binop
    (left infix?)
    (operators (list-of symbol?))
    (right (list-of infix?)))
  (factor
    (value infix?))
  (number
    (value integer?)))   

(define just-scan
    (sllgen:make-string-scanner the-lexical-spec the-grammar))

(define scan&parse
  (sllgen:make-string-parser the-lexical-spec the-grammar))

(display (just-scan "-1 + 2 + 3 * 4"))
(newline)
; The ouput tokenizes input string into the Scheme atomic expressions

(display (scan&parse "1 + 2 + 3 * 4"))
(newline)
; Scan and parse produces puts hierchical structure for the atomic expressions. 



(define my-eval
  (let ((ns (make-base-namespace)))
    (lambda (expr) (eval expr ns))))

(define (value-of exp)
  (cases infix exp
    (binop (first ops rest)
      (apply-ops (value-of  first) ops (map value-of rest)))
    (number (val)
      val)
    (factor (expr)
      (value-of  expr))))

(define (apply-ops first ops rest)
  (if (null? ops)
      first
      (apply-ops ((my-eval (car ops)) first (car rest))
                 (cdr ops)
                 (cdr rest))))

(display (value-of (scan&parse " -4 - 3 * 8")))
(newline)

; Add support for negative numbers, subtraction and division by changing the lexical spec.

; Use sllgen  and define-datatype to parse infix expressions (from Exercise B.1). 