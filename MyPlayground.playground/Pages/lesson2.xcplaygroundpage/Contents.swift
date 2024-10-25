//: [Previous](@previous)

import Foundation

var greeting = "Hello, Lesson 2"
/* SET
 Set is unordered collection
 .insert()
 .union()
 .intersection()
 .subtracting()
 

 */
//Set is unordered collection
var studentIDs: Set = [1, 2, 3, 3, 3, 4]
print(studentIDs)


/* DICTIONARY
    KEY VALUE PAIR
    HASH MAP
    
 
 */

var name:String?

//name = "abc"
print(name)


/*
 Only Optional Binding of Variable !!! we use these unwrapping methods
 1. if let
 2. guard let
 3. ?? nill variable operator
 
 internally optionals are enum with 3 cases some and none
 enum: collection of same type!
 
 enum Optional{
    case .some
    case .none
*/


// 1. if let binding
if let nameVar = name{
    print(nameVar)
}


var num:Int?
num = 10

if let no = num{
    print(no)
}

// 2. guard let

 @MainActor func useGuardLet(){
     guard let newValue = name else {
         print("Name is nil")
         return
     }
     print(newValue)
}

useGuardLet()

// 3. ?? nil variable operator!





