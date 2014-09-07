;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex2) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;Expression Requirment: Write an expression that returns true if the result of 100/3 is greater than the result of (100 + 3) / (3 + 3) and false otherwise. 

;The contract, purpose statement,examples are given below

    ; ifCheck : Number -> Boolean
    ; GIVEN: Expression to be calculated
    ; RETURNS: Boolean Ture or False based on expression is passed or failed.
    ; Examples:
    ; (ifCheck 100/3 > (100 + 3) / (3 + 3))  =>  true 
    ; (ifCheck 0 <(100 + 3) / (3 + 3))  =>  false

(if (> (/ 100 3) 
              (/ (+ 100 3) (+ 3 3)))
           true
           false)


