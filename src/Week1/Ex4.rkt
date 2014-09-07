;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex4) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;Function Requirment: Define a function called tip that takes two arguments, a number representing the amount of a bill in dollars, and 
;a decimal number between 0.0 and 1.0, representing the percentage of tip one wants to give (e.g. 0.15 = 15%).
;tip should return the amount of the tip in dollars. 
;The contract, purpose statement, and examples of tip are the following:

    ; tip : NonNegNumber Number[0.0,1.0] -> Number
    ; GIVEN: the amount of the bill in dollars and the
    ; percentage of tip
    ; RETURNS: the amount of the tip in dollars.
    ; Examples:
    ; (tipInDollar 10 0.15)  => 1.5
    ; (tipInDollar 20 0.17)  => 3.4
    ; (tipInDollar 40 0.20)  => 8

(define (tip bill %OfTip) (* bill %OfTip))

;Testing Function tip

" Tip in dollars : for Bill 10$ and percentage of tip 0.15 :" (tip 10 0.15)

" Tip in dollars : for Bill 20$ and percentage of tip 0.17 :" (tip 20 0.17)

" Tip in dollars : for Bill 10$ and percentage of tip 0.20 :" (tip 40 0.20)






