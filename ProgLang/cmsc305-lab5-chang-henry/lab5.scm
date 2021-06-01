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

(define (pair->sexp exp)
  (cases pair exp
    (pairval (key val) (list key (json->sexp val)))
    (else (error "not proper json"))))

(define (json->sexp exp)  ; interpreter that walks the AST
  (cases json exp 
    (nlist  (numbers) (map json->sexp numbers)) ; (datatype check return_val)
    (numval (num) num)
    (symval (sym) ((lambda(x) (cond ((eq? x 'null) '()) ((eq? x 'true) #t) ((eq? x 'false) #f) (else x)))sym))
    (strval (str) str)
    (object (pair) (map pair->sexp pair))
    (else (error "not proper json"))))

(define just-scan
    (sllgen:make-string-scanner the-lexical-spec the-grammar))
(define scan&parse
  (sllgen:make-string-parser the-lexical-spec the-grammar))

;(display (json->sexp (scan&parse "[-.123, [2, [3, 4]]]"))) (newline);nlist, int, float test (newline)
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
;(display (scan&parse test))
(display (json->sexp (scan&parse test)))

;Test2 
;(define t0 "{\"program\": \"CMSC\", \"class\": 305, \"days\": [\"Tue\", \"Thu\", \"Fri\"]}")
;(display (just-scan t0))
;(json->sexp (scan&parse t0))
; --> (("program" "CMSC") ("class" 305) ("days" ("Tue" "Thu" "Fri")))

; Grand Test
(define str #<<here-string-delimiter
{"glossary": {
    "title": "example glossary",
    "GlossDiv": {
      "title": "S",
      "GlossList": {
        "GlossEntry": {
          "ID": "SGML",
          "SortAs": "SGML",
          "GlossTerm": "Standard Generalized Markup Language",
          "Acronym": "SGML",
          "Abbrev": "ISO 8879-1986",
          "GlossDef": {
            "para": "A meta-markup language, used to create markup languages such as DocBook.",
            "GlossSeeAlso": ["GML", "XML"]
          },
          "GlossSee": "markup"
        }
      }
    }
  }
}
here-string-delimiter
)

(display (json->sexp (scan&parse str)))

