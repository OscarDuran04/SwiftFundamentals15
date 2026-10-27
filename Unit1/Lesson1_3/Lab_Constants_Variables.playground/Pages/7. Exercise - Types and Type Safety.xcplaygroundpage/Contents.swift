/*:
## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking the variable name.
 */

var firstDecimal = 4.20
var secondDecimal = 6.969
//:  Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.

var trueOrFalse = false
/* firstDecimal = trueOrFalse
print(firstDecimal) */

print("No. I recieved a message that a boolean could not be assigned to a double.")
//:  Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.

var firstString = "The string being used..."
/* firstDecimal = firstString
print(firstDecimal) */

print("No. recieved an error that a string can't be assigned to a double.")
//:  Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.

var firstInt = 4
/* firstDecimal = firstInt
print(firstDecimal) */

print("No. Error given when trying to assign it to the double.")
/*:
[Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
 */
