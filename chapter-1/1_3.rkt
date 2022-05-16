#lang sicp
(define (square x) (* x x))
(define (sum-of-squares x y)
  (+ (square x) (square y)))
(define (solution a b c)
  (cond ((and (< a b) (< a c)) (sum-of-squares b c))
        ((and (< b a) (< b c)) (sum-of-squares a c))
        ((and (< c a) (< c b)) (sum-of-squares a b))))
(solution 1 2 3)
