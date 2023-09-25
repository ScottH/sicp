;;(require sicp)
#lang racket/base

(require threading)
(~> 1 add1 sqrt)


(define (foo x y)
  (+ (* 2 x) y))

(foo 2 3)

(~> 1 (foo 2))
(~>> 1 (foo 2))



