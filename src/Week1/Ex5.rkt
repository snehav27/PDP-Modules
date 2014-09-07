;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;Function Requirment: Define a function called sq that computes the square of a number.

;Contract, purpose statement, examples and definition of this function. 

    ; sq : Number -> Number
    ; GIVEN: Any number can be given as an input.
    ; RETURNS: Square root of given number .
    ; Examples:
    ; (sq 10 )  => 1.5
    ; (sq 81 )  => 3.4
    ; (sq 400)  => 3.4

(define (sq passedValue) (* passedValue passedValue))

;Testing Squareroot Function


" Square 10  =" (sq 10 )

" Square 81  =" (sq 81 )

" Square 400 =" (sq 400 )