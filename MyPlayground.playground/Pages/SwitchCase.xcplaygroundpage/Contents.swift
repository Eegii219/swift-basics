//: [Previous](@previous)

import Foundation

var greeting = "Hello, Switch Case"

//: [Next](@next)

func checkAge(_ age:Int){
    guard age > 18 else {
        print("You are not allowed to enter")
        return
    }
    print("You are allowed to enter")
}

checkAge(35)

//
//func checkScore(score: Int){
//    switch score {
////        case 0..
////        print("You failed")
//    case 60..<70:
//        print("You need to improve")
//    case 70..<80:
//        print("You are doing well")
//    case 80..<90:
//        print("You are doing great")
//    }
//}
