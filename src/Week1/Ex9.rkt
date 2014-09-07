;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex9) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;Function Requirment : Find out what the operator remainder does by typing it in the definitions window
;Try applying remainder on some examples to make sure you understand what it does. (what is its difference with modulo?)
;Define a predicate even? that takes a number as an argument and returns true if this number is divisible by 2, and false otherwise. 
;(You will probably need to use remainder or something similar in the implementation of even?.)

;Source : online  - Stack over flow
;There is a difference between modulus and remainder. For example:
;-21 mod 4 is 3 because -21 + 4 x 6 is 3.
;But -21 divided by 4 gives -5 with a remainder of -1.
; For positive integer Modulo and remainder is same 
;(remainder 5 2) => 1
;(modulo 5 2) =>1
;For negative numbers Modulo and remainder are different
;(remainder 5 -2) => 1
;(modulo 5 -2)  => -1

;The contract, purpose statement, and usage of circumference are:

 ; remainderOfTwoNumber : Number -> Number
    ; GIVEN: the number x for which remainder needs to be calculated 
    ; RETURNS: its remainder, using the formula remainder x
    ; Examples:
    ; (remainderOfTwoNumber 5)  => 1
    ; (remainderOfTwoNumber 7)  =>  1
    ; (remainderOfTwoNumber 10)  =>  0
;(remainder is a predefined in Racket) .

(define (remainderOfTwoNumber x ) (remainder x 2))

 ; checkRemainderCond0? : Number -> Boolean
    ; GIVEN: the number x for which remainder needs to be calculated 
    ; RETURNS: Boolean as true when remained is 0 , else returs false
    ; Examples:
    ; (checkRemainderCond0? 5)  => false
    ; (checkRemainderCond0? 7)  =>  false
    ; (checkRemainderCond0? 10)  =>  0]true
;(Used condition logic for returning true/false  )
(define (checkRemainderCond0? x )
(cond [(= (remainderOfTwoNumber x  ) 0) true]
      [(> (remainderOfTwoNumber x  ) 0) false]
      ))




;Testing checkRemainderCond0? Function:
  
  " Number 5 is a even number ? " (checkRemainderCond0? 5 )
  
  " Number 7 is a even number ? " (checkRemainderCond0? 7)

  " Number 10 is a even number ?" (checkRemainderCond0? 10)

; checkRemainderIf0? : Number -> Boolean
    ; GIVEN: the number x for which remainder needs to be calculated 
    ; RETURNS: Boolean as true when remained is 0 , else returs false
    ; Examples:
    ; (checkRemainderIf0? 99)  => false
    ; (checkRemainderIf0? 108)  =>  false
    ; (checkRemainderIf0? 671)  =>  0]true
;(Used if logic for returning true/false  )


(define (checkRemainderIf0? x )
(if (= (remainderOfTwoNumber x  ) 0) true false ))
  

  
;Testing checkRemainderIf0? Function:
  
  " Number 99 is a even number ? " (checkRemainderIf0? 99 )
  
  " Number 108 is a even number ? " (checkRemainderIf0? 108)

  " Number 671 is a even number ?" (checkRemainderIf0? 671)