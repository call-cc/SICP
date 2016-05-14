(define (max2 a b)
  (if (> a b)
      a
      b))

(define (square a)
  (* a a))

(define (sum-squares a b)
  (+ (square a)
     (square b)))

(define (sum-squares-max a b c)
  (sum-squares (max a b)
               (max b c)))
