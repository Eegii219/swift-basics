//: [Previous](@previous)

import Foundation

var greeting = "Hello, OOP's"

/*
 OOP's pillar
 1. Encapsulation  => hiding detail of private proporties and functionalties => clapping it together
 2. Abstraction => give only certain functionality
 3. Inharitance => reduce code redundancy/
 4. Polymorphism => 
 */
class Person{
    
    private var name: String
    private var lastName: String
    
    init(name: String, lastName: String) {
        self.name = name
        self.lastName = lastName
    }
}
class Student: Person{
    //properties
    private var studentId: Int
    private var rollNO: Int
    
    //initializer
    init(studentId: Int, rollNO: Int) {
        super.init(name: name, lastName: lastName)
        self.studentId = studentId
        self.rollNO = rollNO
    }
//    func study(){
//        print("\(self.name) is studying")
//    }
    
    func getStudentDetails()-> String{
        
    }
    
    
}

var s1 = Student("Alice", "Bob", 1, 01)

print(s1)

//Protocol => Interface
