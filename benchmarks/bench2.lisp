(define (k x) (let ((y 6)) (let ((z 3)) (- y z))))
(define (h x) (+ 6 (k x)))
(define (g x) (let ((y 6)) (+ y (h x))))
(define (f x) (+ (g x) 3))
(print (f 4))