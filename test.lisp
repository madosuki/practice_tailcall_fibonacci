(load "fibonacci.lisp")

(defun main ()
  (print (tailcall-fibo -10)))

(main)