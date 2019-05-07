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

(defparameter *test* 'test-er)

(cadr *ml*)

(cadddr *ml*)

(car *ml*)

(cdr *ml*)

(flet ((f ()
         88))
  (f))

(cons 'chicken ())

(cons 'chicken nil)

(if '()
    'i-am-true
    'i-am-false)

(if nil
    'i-am-true
    'i-am-false)

(if t
    'i-am-true
    'i-am-false)

(eq 1 1)

(eq 1 2)

(if (oddp 5)
    'odd-number
    (/ 1 0))

(defvar *number-was-odd* nil)

(if (oddp 5)
    (progn (setf *number-was-odd* t)
           'odd-number)
    'even-number)

*number-was-odd*

(when (oddp 6)
  (setf *number-was-odd* t)
  'odd-number)

(defvar *arch-enemy* nil)
(defun pudding-eater (person)
  (cond ((eq person 'henry) (setf *arch-enemy* 'stupid-lisp-alien)
         '(curse you lisp alien - you ate my pudding))
        ((eq person 'johnny) (setf *arch-enemy* 'usless-old-johnny)
         '(i hope you choked on my pudding johnny))
        (t '(why you eat my pudding stranger?))))

*arch-enemy*
(pudding-eater 'johnny)
(pudding-eater 'henry)
(pudding-eater 'eric)

(defun sum (n)
  (let ((s 0))
    (dotimes (i n s)
      (incf s i))))

(defun addn (n)
  #'(lambda (x)
      (+ x n)))

(or 33 44)
