//: [Previous](@previous)

import Foundation

/*
 Protocol - is a blueprint for set of functions and variables. Protocols when confirmend on class, struct or enum we need to provide implement for it.
 Protocols can have computed properties.
 Protocols don't have their own memory storage.
 Protocols basically for method/func and computed properties defined in a body
 */

protocol MyProtocols{
    //fuction
    func doSomeTask()
    func doAnotherTask(taskName: String)
    
    //computed properties
    var name:String { get set}
    //protocols can not have lazy computed protperties!!!
    
    
    
}

protocol Driving {
    
    var speed:Double { get}
    
    func applyBrakes()
    func aclerateWith(speed:Double)
    
    func parking()
    
}

//extention Driving {
//    func parking(){
//        print("parking!!!")
//    }
//}

//class Vehicle: Driving {
//    var nameOfVehicle : String
//    
//    
//}





