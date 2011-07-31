(define (mak-rat p q) (cons p q))

(define (mak-abs-rat x y) 
  (cond ((< y 0) (cons (- x) y))
        (else (cons x y))))

(define (numer x) (car x))

(define (denom x) (cdr x))

(numer (mak-abs-rat 2 3))     ;2
(numer (mak-abs-rat -2 3))    ;-2
(numer (mak-abs-rat 2 -3))    ;-2
(numer (mak-abs-rat -2 -3))   ;2