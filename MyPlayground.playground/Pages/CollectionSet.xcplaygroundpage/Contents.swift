//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)
let intsSet:Set<Int> = [1, 1, 2, 2, 3, 3, 4]

print("======= iterating through a set of ints (iteration order is random) =========")
for num in intsSet {
    print("my num in the set is \(num)")
}

let myDictionary:Dictionary<String, Int> = ["a": 1, "b": 2, "c": 3]

print("====== iterating through keys/values of dictionary")
for (key, value) in myDictionary {
    print("for the key \(key), the value is \(value)")
}
print("====== set methods ======")
let set1:Set<Int> = [1, 2, 3]
print("set1 is \(set1)")

let set2:Set<Int> = [2, 3, 4]
print("set2 is \(set2)")

print("The values that are in both are \(set1.intersection(set2)) (intersection of set1 & set2)")
print("All of the values from both are \(set1.union(set2)) (union of set1 & set2)")

print("loops other than iterating through collections")

print("0 to 10 with 0...10")
for num in 0...10 {
    print(num)
}
