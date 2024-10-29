//: [Previous](@previous)

import Foundation

// There are 2 types of enum
// Enum variable type is String by fefault.
// 1. Raw value
//2. AssociatedType value
// enum has its own caseItereable and has its own operator .allCases.

//raw vlue Enum
enum CarBrand: String, CaseIterable {
    case Tesla = "Electric Car"
    case Honda = "Known for quality"
    case Toyota
    
}
for car in CarBrand.allCases{
    print(car)
}

print(CarBrand.Tesla.rawValue)
print(CarBrand.Honda.rawValue)
print(CarBrand.Toyota.rawValue)

enum Weekdays: String, CaseIterable {
    case monday, tuesday, wednesday, thursday, friday, saturday, sunday
}

for day in Weekdays.allCases{
    print(day)
}


func getCarWorth(carType: CarBrand) -> String {
    switch carType{
    case .Honda:
        return "Honda is worth $1000"
    case .Toyota:
        return "Toyota is worth $1200"
    case .Tesla:
        return "Tesla is worth $1500"
    default:
        return "Not buying car"
    }
    
    var result = getCarWorth(carType:  CarBrand.Honda)
    print(result)
    
    
    // 2. Associated Enum
    
    enum CarPrice{
        case highEnd(price: Int)
        case midEnd(pride: Int)
    }
}
