(load (compile-file "ch1.lisp"))

(defun lat? (l)
  (cond
    ((null l) t)
    ((atom? (car l)) (lat? (cdr l)))
    (t nil)))

(defun member? (a lat)
  (cond
    ((null lat) nil)
    (t (or (eq (car lat) a)
           (member? a (cdr lat))))))

(lat? '())
(lat? '(8))
(lat? '(8 (8)))
