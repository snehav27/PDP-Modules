;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;Function Requirment: Write the definition of a function that converts a temperature from degrees Fahrenheit to degrees Celsius. 
;The formula for the conversion is C = (F-32) * (5/9) . 
;The contract, purpose statement and examples for this function are: 

    ; f->c : Number -> Number
    ; GIVEN: Converting temperature unit from Fahrenheit to Celsius
    ; RETURNS:  Temperature in  Celsius.
    ; Examples:
    ; (f->c 32)  => 0
    ; (f->c 100) => 37.77777777777778
    ; (f->c 200) => 93.3333333333333


(define (convertFtoC f ) 
  (* (- f 32)(/ 5 9)) )



;Testing Function convertingFtoC

"Converting temperature unit from  fahrenheit  to celsius (Input 32  F) : " (convertFtoC 32) 

"Converting temperature unit from  fahrenheit  to celsius (Input 100 F) "(convertFtoC 100)

"Converting temperature unit from  fahrenheit  to celsius (Input 200 F): "(convertFtoC 200)