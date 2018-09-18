(+ 44 55)

(+ 1 (* 2 6))

(let ((a 5)
      (b 6))
  (+ a b))

(let ((x 7)
      (y 77))
  (* x y))

(+ 4 4 )

(flet ((f (n)
         (+ n 10)))
  (f 55))

(flet ((f (n)
         (+ n 10))
       (g (n)
         (- n 3)))
  (g (f 55)))

(labels ((a (n)
           (+ n 5))
         (b (n)
           (+ (a n) 6)))
  (b 10))

(eq 'foo 'foo)

(eq 'foo 'bar)

(expt 53 53)

(/ 4 6)

(/ 4.0 6)

(princ "Tutti Frutti")

(defparameter *ml* '(one two three four five))

(cadr *ml*)

(cadddr *ml*)

(car *ml*)

(cdr *ml*)

(flet ((f ()
         88))
  (f))
