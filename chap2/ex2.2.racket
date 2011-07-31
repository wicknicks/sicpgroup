; Exercise 2.2

(define point cons)

(define line cons)

(define (mid-point x y) 
  (cons (mid-point-1d (car (car x)) (car (cdr y)))
        (mid-point-1d (cdr (car x)) (cdr (cdr y)))))

(define (mid-point-1d p q)
  (/ (+ p q) 2))

(mid-point (line (point 2 3) (point 3 4))
           (line (point 2 3) (point 3 4)))

