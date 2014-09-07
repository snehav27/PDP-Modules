;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex10) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;Function Requirment : Define a function that takes three numbers as arguments and returns the sum of the two larger numbers. 

;The contract, purpose statement, examples are given below

    ; sumOfLargestTwoNumbers  : Number -> Number
    ; GIVEN: three number x y z
    ; RETURNS: Sum for largest two numbers
    ; Examples:
    ; (sumOfLargestTwoNumbers 1 3 5)  =>  8
    ; (sumOfLargestTwoNumbers 5 47 30)  => 77
    ; (sumOfLargestTwoNumbers 52 0 20 )  => 72
; Used Nested If condition in this scenerio.


( define (sumOfLargestTwoNumbers x y z) 
    (if (and (> x y) (> z y)) 
       (+ x z)   
   (if (and (> x z) (> y z)) 
       (+ x y)
   (if (and (> y x) (> z x)) 
      (+ y z) "Something Wrong!!!")))
   )

;Testing findLargestTwoNumbers Function:
  
  " Sum of largest two numbers when x =1 y=3 z=5" (sumOfLargestTwoNumbers 1 3 5)
  
  " Sum of largest two numbers when x =5 y=47 z=30" (sumOfLargestTwoNumbers 5 47 30)

  " Sum of largest two numbers when x =52 y=0 z=20" (sumOfLargestTwoNumbers 52 0 20)