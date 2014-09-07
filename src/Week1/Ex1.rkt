;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
;Expression Requirment: Write an expression whose value s the number of seconds in a leap year (a leap year has 366 days).
;Next, write 2 more expressions that have the same value.

;The contract, purpose statement and examples for this function are

    ; noOfDayInAYear : number -> number
    ; GIVEN: No of days In a year,hours in a day,minutes in a day,seconds in a day.
    ; RETURNS: No of seconds in a Leap Year.
    ; Examples:
    ; Leap Year Days 366 --> 366*24*60*60 --> No Of Seconds is calculated 31622400
    

(define daysInleapYear 366);Defining No of days In a Leap Year
(define hoursInADay 24);Definifng No of hours In a Day
(define mintuesInAHour 60); Defining No of minutes in a hour
(define secondsInAMiute 60);Defining No Of Seconds in a Minute
;Got an Error - No-Of-Seconds-in-A-leap-year-is-31622400: this variable is not defined
(define successMessage "No Of Seconds in A leap year is 31622400")
(define changeMessage "Change No Of day Year is not a Leap Year")
;Multiplication of all the defined parameters gives the output

(define (calculationOfSecondsInALeapYear daysInleapYear) (*(*(* daysInleapYear hoursInADay) mintuesInAHour)secondsInAMiute))
;Expected One variable of the Function daysInleapYear

(if (= (calculationOfSecondsInALeapYear daysInleapYear) 31622400)
           successMessage
           changeMessage)
