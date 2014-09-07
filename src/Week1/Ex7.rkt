;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex7) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;Function Requirments : -> Define a function called circumference that computes the circumference of a circle.

;The contract, purpose statement, and usage of circumference are:

 ; circumference : Number -> Number
    ; GIVEN: the radius r of a circle 
    ; RETURNS: its circumference, using the formula 2 * pi * r.
    ; Examples:
    ; (circumference 5)  => 31.41592653589793
    ; (circumference 7)  =>  43.982297150257104
    ; (circumference 10)  =>  62.83185307179586
;(pi is a predefined constant in Racket) .

(define (circumference r) (* 2 pi r))

;Testing circumference Function:
  
    " Circumference of the circle with radius 5  =" (circumference 5 )
  
  " Circumference of the circle with radius 7  =" (circumference 7 )

  " Circumference of the circle with radius 10  =" (circumference 10 )

