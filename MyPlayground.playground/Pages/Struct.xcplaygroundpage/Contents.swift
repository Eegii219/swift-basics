//: [Previous](@previous)

import Foundation

var greeting = "Hello, Struct"

/*
 Struct => is value type, immutabe!!!=>read on immutable
 class => reference type
 */
struct Department{
    var deptName:String
}
struct Employee {
    var name: String
    var age: Int? // optional property
    var salary: Double
    var deptName:Department?
    
//    // computed property
//    var leaves:Int = (
//        return 25 - 5
//    )
//    //lazy computed property
//    lazy var salaryPerMonth:Double = (
//        return 100 - 5
//    )
    func doWork(){
        print("\(name) working in \(deptName)")
        
    }
    
}


//1. computed property
//2.lazy computed property => static !!!! interview question
