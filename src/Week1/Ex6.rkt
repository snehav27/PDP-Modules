;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex6) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;Function Requirment: One of the solutions of the quadratic equation is given by the formula
;x+ = \frac{-b + \sqrt {b^2-4ac}}{2a} 

;The contract, purpose statement and examples for this function are: 

    ; quadratic : Number a ,b,c -> Number
    ; GIVEN: a!= 0 ,b c
    ; RETURNS:  quadratic equation solution is returned (X will be ouput as per above equation).
    ; Examples:
    ;(quadratic 2 4 -2) =>-0.41421356237309515
    ;(quadratic 2 4 -15)=>0.6180339887498949
    ;(quadratic 1 5 -6)=> -1
    
(define (quadratic  a b c)(/ (numeratorCal a b c) (denomoinatorCal a)))

    ; numeratorCal : Number a ,b,c -> Number
    ; GIVEN: a!= 0 ,b c
    ; RETURNS: numerator of  quadratic equation solution is returned 

  
(define (numeratorCal a b c) 
  (- b (sqrt 
        (+  (* -4 a c ) (sqr b ))
        )))

    ; denomoinatorCal : Number a ,b,c -> Number
    ; GIVEN: a!= 0 ,b c
    ; RETURNS: denominator of  quadratic equation solution is returned 

(define (denomoinatorCal a ) (* 2 a ) )
 
  
  ;Testing quadratic equation 
  "Calculating quadratic equation for a=2 b=4 c=-2 ==>"(quadratic 2 4 -2)
  "Calculating quadratic equation for a=2 b=4 c=-15 ==>"(quadratic 2 4 -15)
  "Calculating quadratic equation for a=1 b=5 c=-6 ==>"(quadratic 1 5 -6)