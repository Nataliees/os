@echo off

setlocal

Set /p "number1= Enter the number 1  "

Set /p "number2= Enter the number 2  "

Set /a "result=number1 + number2 "

echo Result: %result%


pause
