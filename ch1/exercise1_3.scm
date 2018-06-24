(define (sum_square_max a b c)
  (if  (> a b)
       (if (> b c)
           (+ (* a a) (* b b))
           (+ (* a a) (* c c)))
       (if (> a c)
           (+ (* b b) (* a a))
           (+ (* b b) (* c c))))
  )

(sum_square_max 4 2 1)
(sum_square_max 2 4 1)
(sum_square_max 1 4 2)