;; Exercise 3.1

;; obligatory link to pg's "revenge of the nerds"
;; http://www.paulgraham.com/icad.html 
(define (make-accumulator n)
  (lambda (i)
    (set! n (+ n i))
    n))