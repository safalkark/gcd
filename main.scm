(define (gcd a b)
(if (= b 0) 
    0
    (gcd (b (modulo b a)))))
(display (gcd 6 30))