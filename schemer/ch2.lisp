(load (compile-file "ch1.lisp"))

(defun lat? (l)
  (cond
    ((null l) t)
    ((atom? (car l)) (lat? (cdr l)))
    (t nil)))
