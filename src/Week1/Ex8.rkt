;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex8) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;Function requirment :Ex 8: The area included in a circle of radius r is given by the formula pi * r^2. Using the interaction window of DrRacket as a calculator,
;compute the area included in circles of radius 1, 5, and 7.

;The contract, purpose statement, examples are given below

    ; circle-area  : Number -> Number
    ; GIVEN: the radius r of a circle 
    ; RETURNS: its area, using the formula  pi * r^2.
    ; Examples:
    ; (circle-area 1)  => 3.14
    ; (circle-area 5)  => 78.5398
    ; (circle-area 7)  => 153.93 
      
(define (circle-area r) (* pi r r ))

;Testing circle-area Function:
  
  " Area of the circle with radius 1  =" (circle-area 1 )
  
  " Area of the circle with radius 5  =" (circle-area 5 )

  " Area of the circle with radius 7  =" (circle-area 7 )