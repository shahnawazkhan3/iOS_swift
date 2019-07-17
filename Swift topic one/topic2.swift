import Foundation



============Decision Making=======

Swift  If Statement :

if boolean_expression {
   /* statement(s) will execute if the boolean expression is true */
}

var a: Int = 2

if a == 2 {
    print("true")
}

Swift  If... Else Statement :

if boolean_expression {
   /* statement(s) will execute if the boolean expression is true */

} else {
   /* statement(s) will execute if the boolean expression is false */
}

var varA:Int = 100;

/* Check the boolean condition using if statement */
if varA < 20 {
   /* If condition is true then print the following */
   print("varA is less than 20");

} else {
   /* If condition is false then print the following */
   print("varA is not less than 20");
}


Swift : if...else if...else Statement :

An if statement can be followed by an optional else if...else statement, which is very useful to test various 

conditions using single if...else if statement.

When using if, else if, else statements, there are a few points to keep in mind.

if boolean_expression_1 {
   /* Executes when the boolean expression 1 is true */

} else if boolean_expression_2 {
   /* Executes when the boolean expression 2 is true */

} else if boolean_expression_3 {
   /* Executes when the boolean expression 3 is true */

} else {
   /* Executes when the none of the above condition is true */
}


var varA:Int = 100;

/* Check the boolean condition using if statement */
if varA == 20 {
   /* If condition is true then print the following */
   print("varA is equal to than 20");

} else if varA == 50 {
   /* If condition is true then print the following */
   print("varA is equal to than 50");

} else {
   /* If condition is false then print the following */
   print("None of the values is matching");
}

Swift  Nested If Statements :

if boolean_expression_1 {
   /* Executes when the boolean expression 1 is true */
   
   if boolean_expression_2 {
      /* Executes when the boolean expression 2 is true */
   }
}

var varA:Int = 100;
var varB:Int = 200;

/* Check the boolean condition using if statement */
if varA == 100 {
   /* If condition is true then print the following */
   print("First condition is satisfied");

   if varB == 200 {
      /* If condition is true then print the following */
      print("Second condition is also satisfied");
   }
}

print("Value of variable varA is \(varA)");
print("Value of variable varB is \(varB)");

Swift  Switch Statement:

 switch statement in Swift 5 completes its execution as soon as the first matching case is completed instead of 

falling through the bottom of subsequent cases like it happens in C and C++ programing languages. Following is a 

generic syntax of switch statement in C and C++

switch(expression){
   case constant-expression :
      statement(s);
      break; /* optional */
   case constant-expression :
      statement(s);
      break; /* optional */

   /* you can have any number of case statements */
   default : /* Optional */
      statement(s);
}


var index = 10

switch index {
   case 100 :
      print( "Value of index is 100")
   case 10,15 :
      print( "Value of index is either 10 or 15")
   case 5 :
      print( "Value of index is 5")
   default :
      print( "default case")
}

OUTPUT:
Value of index is either 10 or 15

Swift  for-in Loop :

for index in var {
   statement(s)
}

var someInts:[Int] = [10, 20, 30]

for index in someInts {
   print( "Value of index is \(index)")
}













print("Hello World")

// var a : Int = 2

// if a == 2 {
//     print("yes")
// }

// if a != 2 {
//   print("yes")
// }else {
//   print("no")
// }
 
 var mark  : Int = 50

if mark == 50{

   print("pass");

}else {
 print("fail");
}

var varA = 30 
if varA == 20 {
   /* If condition is true then print the following */
   print("varA is equal to than 20");

} else if varA == 50 {
   /* If condition is true then print the following */
   print("varA is equal to than 50");

} else {
   /* If condition is false then print the following */
   print("None of the values is matching");
}
var d = 80 
switch d {
case 50 :print("A")
 case 60 :print("b") 
default:
    print("default")
}









