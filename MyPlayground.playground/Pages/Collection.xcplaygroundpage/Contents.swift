import UIKit
var abc = "abc"

let num = 12
print(num)

//adding second commit with new key add
print("helloo new key")




/*
 MULTI LINE COMMENT
var greeting = "Hello, playground"
greeting = "Swift UI"
print(greeting)
print(greeting)
print(greeting)
*/

// SINGLE LINE COMMENT

// SWIFT DATA TYPES
/*
 STRING
 INT
 DOUBLE  =>64 bit
 FLOAT   =>16bit
 BOOL/BOOLEAN
 CHAR
 ARRAY
 SET
 DICTIONARY
 */
/*
 SWIFT IS TYPE SAFETY LANGUAGE
  TYPE INFERENCE =>
     var age = 20;
     age = "twenty"
 */
//Var, let => constant
/*
 EXPLICIT DECLERATION OF DATA TYPE
    var name:String = "John"
 IMLICIT DECLERATION OF DATA TYPE
    name = "Jane"
*/

//STRING
var name:String = "John"
name = "Jane"
print(name)

//INTEGER
let employeeId:Int = 1
print(employeeId)

//DOUBLE
let salary:Double = 1000.00
let percentage = 0.10
var money: Double = 0.00

//BOOL/BOOLEAN
var isActive:Bool = true


//CHAR  => when declaring char swift declare explicitly
var char:Character = "A"
var word:String = "Hello"

//printing variable combile with String
print("Pring variabels: \(name) and \(salary)")

//String Concatenating!
print(" The letters " + word + " are " + String(char))


/* COLLECTION
    Array
    Set
    Dictionary
 
*/

//ARRAY is ordered collection
//EXPLICITLY DECLARING
var numbers: [Int] = [1,2,3,4,5]
print(numbers)
print(numbers[0]);
print(numbers.self);


//SET
var numbers2: Set<Int> = [1,2,3,4,5]
print(numbers2)

var numbers3: Dictionary<Int,String> = [1:"one",2:"two",3:"three",4:"four",5:"five"]
print(numbers3)
