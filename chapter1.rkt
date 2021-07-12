;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname chapter1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Exercise 1
(define x 3)
(define y 4)

(define (square x)
  (* x x))

(define (cartesian-distance-formula x y)
  (sqrt
   (+ (square x)
      (square y))))

; Exercise 2
(define prefix "hello")
(define suffix "world")

(define (underscore_string x y)
  (string-append x "_" y))

; Exercise 3
(define str "helloworld")
(define i 5)

(define (insert_underscore str i)
  (string-append (substring str 0 i) "_" (substring str i (string-length str))))

; Exericse 4
(define (remove_char str i)
  (string-append (substring str 0 i) (substring str (+ i 1) (string-length str))))