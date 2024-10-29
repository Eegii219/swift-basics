//: [Previous](@previous)

import Foundation

var greeting = "Hello, Function"

func printMyData() {
    printMyData()
}

//no return type function
func doAdditionOfNums(_ num1:Int?, _ num2: Int?){
    let sum = (num1 ?? 0) + (num2 ?? 0)
    print(sum)
}

func doAdditionOfNums(_ num1:Int?, _ num2:Int?, num3:Int?){
    let sum = (num1 ?? 0) + (num2 ?? 0) + (num3 ?? 0)
    print(sum)
    
}

//return type function
func doSquare(number: Int) -> Int{
     return number * number
}
 
let result = doSquare(number: 5)

print(result)
print(doSquare(number: 10))


// In Out parameter
var num = 3
func increment(_ num: inout Int){
    num+=1
}
increment(&num)

print(num)



//TUPLES => is light weight data structure that allows us to group
//multiple values into single value


