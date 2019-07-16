import Foundation

print("Hello World")

swift trainings topic 1

Swift 4 is a new programming language developed by Apple Inc for iOS and OS X development. Swift 4 adopts the 

best of C and Objective-C, without the constraints of C compatibility. Swift 4 uses the same runtime as the 

existing Obj-C system on Mac OS and iOS, which enables Swift 4 programs to run on many existing iOS 6 and OS 

X 10.8 platforms.

Keywords:

Keywords used in declarations: 

Class	deinit	Enum	extension
Func	import	Init	internal
Let	operator	private	protocol
public	static	struct	subscript
typealias	var

Keywords used in statements :

break	case	continue		default
do	else	fallthrough	for
if	in	return		switch
where	while

Keywords used in expressions and types

as	dynamicType	false	is
nil	self	Self	super
true	_COLUMN_	_FILE_	_FUNCTION_
_LINE_



Keywords used in particular contexts

associativity	convenience	dynamic	didSet
final	get	infix	inout
lazy	left	mutating	none
nonmutating	optional	override	postfix
precedence	prefix	Protocol	required
right	set	Type	unowned
weak	willSet


=====================Data Types========

While doing programming in any programming language, you need to use different types of variables to store 

information. Variables are nothing but reserved memory locations to store values. This means that when you 

create a variable, you reserve some space in memory.


Built-in Data Types:

Swift 4 offers the programmer a rich assortment of built-in as well as user-defined data types. The following 

types of basic data types are most frequently when declaring variables

1) Int or UInt :

  This is used for whole numbers. More specifically, you can use Int32, Int64 to define 32 or 64 bit signed integer, 

whereas UInt32 or UInt64 to define 32 or 64 bit unsigned integer variables. For example, 42 and -23.

2) Float  :

 This is used to represent a 32-bit floating-point number and numbers with smaller decimal points. For example, 

3.14159, 0.1, and -273.158.

3) Double : 

This is used to represent a 64-bit floating-point number and used when floating-point values must be very large. 

For example, 3.14159, 0.1, and -273.158.

4) Bool : 
 
 This represents a Boolean value which is either true or false.

String :

 This is an ordered collection of characters. For example, "Hello, World!"

Character :

     This is a single-character string literal. For example, "C"

Optional :  

      This represents a variable that can hold either a value or no value.

Tuples :

     This is used to group multiple values in single Compound Value.


Type Aliases :

You can create a new name for an existing type using typealias. Here is the simple syntax to define a new type 

using typealias

typealias Appton = Int
var distance: Appton = 100
print(distance)

Type Inference:

expression automatically when it compiles your code, simply by examining the values you provide. Swift 4 uses 

type inference to work out the appropriate type as follows.

var varA = 42
print(varA)

// varB is inferred to be of type Double
var varB = 3.14159
print(varB)

// varC is also inferred to be of type Double
var varC = 3 + 0.14159
print(varC)

======================Swift  Variables=======

A variable provides us with named storage that our programs can manipulate. Each variable in Swift 4 has a 

specific type, which determines the size and layout of the variable's memory; the range of values that can be 

stored within that memory; and the set of operations that can be applied to the variable.


1) Int or UInt : 

This is used for whole numbers. More specifically, you can use Int32, Int64 to define 32 or 64 bit signed integer, 

whereas UInt32 or UInt64 to define 32 or 64 bit unsigned integer variables. For example, 42 and -23.

2) Float : 

This is used to represent a 32-bit floating-point number. It is used to hold numbers with smaller decimal points. 

For example, 3.14159, 0.1, and -273.158.

3) Double:

This is used to represent a 64-bit floating-point number and used when floating-point values must be very large. 

For example 3.14159, 0.1, and -273.158.

5) Bool  :

      This represents a Boolean value which is either true or false.

7)  String : 

      This is an ordered collection of characters. For example, "Hello, World!"

8)   Character : 

    This is a single-character string literal. For example, "C"

Variable Declaration:

A variable declaration tells the compiler where and how much to create the storage for the variable. Before you 

use variables, you must declare them using var keyword as follows

var variableName = <initial value>

var apptron = 42
print(apptron)

Type Annotations:

ou can provide a type annotation when you declare a variable, to be clear about the kind of values the variable 

can store. Here is the syntax

var variableName:<data type> = <optional initial value>


var varB:Float

varB = 3.14159
print(varB)

=======================Optionals=======


Swift 4 also introduces Optionals type, which handles the absence of a value. Optionals say either "there is a 

value, and it equals x" or "there isn't a value at all".

An Optional is a type on its own, actually one of Swift 4’s new super-powered enums. It has two possible values, 

None and Some(T), where T is an associated value of the correct data type available in Swift 4.

var perhapsInt: Int?

Here’s an optional String declaration :

var perhapsStr: String?
The above declaration is equivalent to explicitly initializing it to nil which means no value 

var perhapsStr: String? = nil

if abc != nil {
       print(abc)
}else{
print("myString has nil value")
}

output: myString has nil value

Forced Unwrapping:

If you defined a variable as optional, then to get the value from this variable, you will have to unwrap it. This just 

means putting an exclamation mark at the end of the variable. :

var myString:String?

myString = "Hello, Swift 4!"

if myString != nil {
   print(myString)
} else {
   print("myString has nil value")
}

output :
Optional("Hello, Swift 4!")

Automatic Unwrapping:  

You can declare optional variables using exclamation mark instead of a question mark. Such optional variables 

will unwrap automatically and you do not need to use any further exclamation mark at the end of the variable to 

get the assigned value. Let's take a simple example

var myString:String!
myString = "Hello, Swift 4!"

if myString != nil {
   print(myString)
} else {
   print("myString has nil value")
}

output:
Hello, Swift 4!

========Swift Tuples====

Swift 4 also introduces Tuples type, which are used to group multiple values in a single compound Value.

For example, ("abc", 123) is a tuple with two values, one of string Type, and other is integer type. It is a legal 

command.

let ImplementationError = (501, "Not implemented") is an error when something on the server is not 

implemented, It returns two values. Error Code, and Description.

var TupleName = (Value1, value2,… any number of values)

print(“The code is\(error501.0)”)
print(“The definition of error is\(error501.1)”)


=======Swift  Constants====

Constants refer to fixed values that a program may not alter during its execution. Constants can be of any of the 

basic data types like an integer constant, a floating constant, a character constant, or a string literal. There are 

enumeration constants as well.

Constants are treated just like regular variables except the fact that their values cannot be modified after their 

definition.

onstants Declaration:

Before you use constants, you must declare them using let keyword as follows 


let constA = 42
print(constA)


Type Annotations:

You can provide a type annotation when you declare a constant, to be clear about the kind of values the constant 

can store. Following is the syntax

var constantName:<data type> = <optional initial value>


let constA = 42
print(constA)

let constB:Float = 3.14159
print(constB)










typealias abc = Bool
typealias name  = String  
var distance: abc = false 
print(distance)
var a = 3
print(a);

// type anotions 
var b :Int = 7

print(b);

var c : String? 

if c != nil {

  print(c)

}else {
print("myString has nil value")
}

var myString:String?

//myString = "Hello, Swift 4!"

if myString != nil {
   print(myString)
} else {
   print("myString has nil value")
}


