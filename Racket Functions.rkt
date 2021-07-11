#lang racket


; 1. divisible-by-x
(define divisible-by-x?
  (lambda (x)
    (lambda (y)(zero? (modulo y x)))))



; 2. function-9
(define function-9
  (lambda (func) (func 9)))



; 3. my-map
(define (my-map func list)
  (if (empty? list)
      empty
  (cons (func (first list))
      (my-map func (rest list)))))



; 4. pair-up,
(define (pair-up list1 list2)
  (if (empty? list1)
      empty
  (if (empty? list2)
      empty
  (cons (list (car list1) (car list2)) (pair-up (rest list1) ( rest list2))))))



; 5. classify, 
(define (classify bool lst (return list))
  (if (empty? lst)
      (return empty empty)
(classify bool
    (cdr lst)
     (lambda (tlist flist)
         (if (bool (car lst))
             (return (cons (car lst) tlist) flist)
                  (return tlist
                       (cons (car lst) flist)))))))



; 6. is-member, 
(define (is-member? num lst)
  (if (empty? lst)
      #f
  (if (equal? num (car lst))
      #t
      (is-member? num (cdr lst)))))



; 7. my-sorted?, 
(define (my-sorted? compare lst)
  (or (empty? lst)
      (empty? (cdr lst))
           (and (compare (car lst) (cadr lst))
                (my-sorted? compare (cdr lst)))))



; 8. my-flatten
(define (my-flatten lst)
  (cond ((empty? lst) empty)
        ((pair? (car lst)) (append (my-flatten (car lst)) (my-flatten (cdr lst))))
        (else (cons (car lst) (my-flatten (cdr lst))))))



; 9. upper-threshold
(define (upper-threshold lst max)
  (cond
    ((empty? lst) '()) ((< (car lst) max)
  (cons (car lst)
           (upper-threshold (cdr lst) max)))
   (else (upper-threshold (cdr lst) max))))



; 10. my-list-ref
(define (my-list-ref lst num)
  (if (zero? num)
      (car lst)
  (my-list-ref (cdr lst) (- num 1))))