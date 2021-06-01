#lang racket
(require "mk.rkt")
(require "full-interp.rkt")

; Use minianren to prove the commutative property of equality
; Given x = y and y = z, it must be the case that x = z. 
(run* (x y z) (conde ((== y x) (== y z) (== z x)) ))
; running this program, we see that x and z are bounded by the same variable 

; I wanted to use conde to solve a sample mathematical programming quesiton 
; however the == compare statement doesn't allow operations to be within. 
; For example,  (conde ((== 3 (+ x 3)) (== 4 y)))  doesn't work
; whereas (conde ((== 3 x) (== 4 y))) successfully yields (3 4) 
; Is there a way to do what I wanted to do with niniKanren?

; Adding operation in evalo also doesn't work. For example, 
; (run 1 (q) (evalo '((lambda (x) (+ 3 x)  ) 5) q)) => would return '() instead of 2

; It would also be interesting to implement array find() or sort() using minikanren. However, the overhead for doing so seems quite time consuming. 