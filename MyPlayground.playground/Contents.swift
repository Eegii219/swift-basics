import UIKit
var abc = "abc"

ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDK2dieDMoQeJ0M/NOnw6XfvSO3F32QPkYckKKIqxZJqkv0mq4VcYHBEV1JvjVZK9t5qM5BJzdhpITSoE4tKTa6FomTCVHFUUi+xU1F7pNdw2oOnQ2ZNpirU7Me6Y2pCyndhph7vAUKyZSbwR3z6tbtoIkgQV1LYICSAawrwAn45l6rkGkNNMyHPRLj744Derubki06iFe7oHKAtWYEdNnlqvGKb73YPJgF3cFpbrkligv5PA1Easw9T8Z1CWyEJ/dZBMkwGKnN6xv401JN4t+a+7/X1VbTIt0RWw0zrkl6unFADyXOZ6miKfhX6A2OKnfvGdo2AkFCM01C/w+VB7lOgJ5PjWZSMaIOKWFliuvztWiuirVNZYDszK4rQruwMPxWWhRiChpcogE+o0UzZtRav7p+tNPIqoZFPC/wXKI8zOPveb0+kinijugvmCqbx6ITEsBF85mCZ3xIDBo05MU/5p/w9vOGcZoMHYnDpIMYiurdlBX4asAI66XOiZirWR6mxjIhgVCVm1atK9o+30TU04jvCjOPfITZGQHPtaxveJbRO9OgyPBhQoVeEKDV11Jdj86WRntiydLTDoNp6dSlI3qNcHaIwgt20RGSpf3tz4AqEf38kjJCq9dX9VxWtZKhu+kF8Q2mYlaoLMFFKdU94UwxEhK9sY1jMJizxivbPw== Enkhtsetseg.Unurbayar@techconsulting.tech



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

//ARRAY
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




