//: [Previous](@previous)

import Foundation

let someInts = [1, 4, 5, 19, 3]

print("======= iterating through ints array ===========")
for num in someInts {
    print("my num is \(num)")
}

print("=========== iterating through ints array with enumerated() ===========")

for (index, num) in someInts.enumerated() {
    print("my num at index \(index) is \(num)")
}
