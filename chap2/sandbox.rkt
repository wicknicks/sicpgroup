; Exercise 2.1
(define (myabs x) 
  (cond ((< x 0) (- x))
        (else x)))

(define (mak-rat x y) 
  (cond (< y 0) (cons x y)
        (> y 0) (cons x y)
        (else (display "WTF!"))))

(define (denom x) (cdr x))

(define (numer p) (car p))


