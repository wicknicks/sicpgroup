; Exercise 2.2

(define point cons)

(define line cons)

(define (mid-point x y) 
  (cons (mid-point-1d (car (car x)) (car (cdr y)))
        (mid-point-1d (cdr (car x)) (cdr (cdr y)))))

(define (mid-point-1d p q)
  (/ (+ p q) 2))

(display "Midpoint of line: ")
(mid-point (line (point 2 3) (point 3 4))
           (line (point 2 3) (point 3 4)))

;;;; Implementation for ex2.3 starts now -->

(define (sq x) (* x x))

;a pair of points (diagonal points A, D for ABCD)
(define rectangle-pts cons)

(define rectangle-pts-A RECT (car RECT))
(define rectangle-pts-B RECT (car RECT))
(define rectangle-pts-C RECT (cdr RECT))

;Get line dimensions for rect-pts
(define (dims-pts rect-pts) 
  (cons (sq 
  )

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;a pair of lines (line AB, BC for ABCD)
(define rectangle-ls cons)

;Get line dimensions for rect-ls
(define dims-ls rect-pts
  )
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
