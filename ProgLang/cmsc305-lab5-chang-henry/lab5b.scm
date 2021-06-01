#lang racket
(require eopl)

(define the-lexical-spec
  ; token type (SLLGEN exp)-> action
  '((whitespace (whitespace) skip)
    (number ( (or "-" digit) (arbno digit))                   number) ; int -5.23412154
    (number ( (or "-" digit) (arbno digit) "." (arbno digit)) number) ; float
    (symbol ( letter         (arbno (or letter digit))      ) symbol) ;
    (string ( #\" (arbno (not #\")) #\"    ) string) ;
    ))

(define the-grammar
  ;  grammer for the parser  token --> AST
  ;  name (definition) datatype
  '((json  ("[" (separated-list json ",") "]")  nlist)
    (json  ("{" (separated-list pair ",") "}")  object)
    (pair  (string ":" json)                    pairval)
    (json  (number)                             numval)
    (json  (symbol)                             symval)
    (json  (string)                             strval)
    ))

(define-datatype json json?
  ; define your datatype using Scheme datatype
  ; the check has to be from SSLGEN or Scheme
  ; datatype (name checker)
  (nlist   (numbers (list-of json?))) ;list
  (numval  (num number?))             ;number   
  (strval  (str string?))             ;string
  (symval  (sym symbol?))             ;symbol ( false , true, null)           
  (object  (pair (list-of pair?)))    ;object of {name:val}
)

(define-datatype pair pair?
  ; data type for object
  (pairval   (key string?)
             (val json?)))

(define just-scan
    (sllgen:make-string-scanner the-lexical-spec the-grammar))
(define scan&parse
  (sllgen:make-string-parser the-lexical-spec the-grammar))

(define (str_purify str)
  (substring str 1 (- (string-length str) 1)))

(define (pair->yaml exp yaml indent)
    (cases pair exp
      (pairval (key val) 
        (cases json val
          (object  (pair) 
            (string-append "\n" indent (str_purify key) ":\n" (json->yaml val yaml
            (string-append indent "  ")))) 

          (nlist  (exps) 
            (string-append "\n" indent (str_purify key) ":" (json->yaml val yaml
            (string-append "\n" indent )))) 

          (else  
            (string-append indent (str_purify key) ": " (json->yaml val yaml "")))))
    ))

(define (json->yaml exp yaml indent)  ; interpreter that walks the AST
    (cases json exp 
      (numval (num) (string-append indent (number->string num)   )) ; number 
      (strval (str) (string-append indent (str_purify str)     ))  ; string 
      (symval (sym) (string-append indent  ((lambda(x) (cond 
        ((eq? x 'null)  "null")  ;  null
        ((eq? x 'true)  "true")  ;  true 
        ((eq? x 'false) "false")   ; flase 
        (else (symbol->string x) ) )) sym ) ) )   ; symbol

      (object (pair)  (string-append (string-append*
                        (map (lambda(x) 
                          (pair->yaml x yaml indent)) pair))  )) 

      (nlist  (exps)  (string-append (string-append*
                        (map (lambda(x) 
                          (json->yaml x yaml (string-append indent "- ") )) exps)) )) 
      (else (error "not proper json")))
  )
 

(define (json->yamlString exp yaml indent) 
  (string-append "---" (json->yaml exp yaml indent)))



;(display (json->yaml (scan&parse "[-.123, [2, [3, 4]]]"))) (newline);nlist, int, float test (newline)
;(display (scan&parse "ages")) (newline) ; symbol test
;(display (scan&parse "\"ages\"")) (newline); string test
;"A":[1,2,3], "B": "null"

(define test  #<<here-string-delimiter
{
  "A":"apple"
}
here-string-delimiter
)



; Test1
;(display  test)
;(display (just-scan test))
;;(display (scan&parse test))
;(display (json->yaml (scan&parse test) "" ))

;Test2 
;(define t0 "{\"program\": \"CMSC\", \"class\": 305, \"days\": [\"Tue\", \"Thu\", \"Fri\"]}")
;(display (just-scan t0))
;(json->yaml (scan&parse t0))
; --> (("program" "CMSC") ("class" 305) ("days" ("Tue" "Thu" "Fri")))

; Grand Test
(define str #<<here-string-delimiter
{
  "json": [
    "rigid",
    "better"
  ],
  "object": {
    "key": "value",
    "object": {
      "KEY": "VALUE"
      },
    "array": [
      {
        "null_value": null
      },
      {
        "boolean": true
      },
      {
        "integer": 1
      }
    ]
  }
}
here-string-delimiter
)

(display (json->yamlString (scan&parse str) "" "" ))

