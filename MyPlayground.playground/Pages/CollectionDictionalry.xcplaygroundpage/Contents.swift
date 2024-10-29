//: [Previous](@previous)

import Foundation

let myDictionary:Dictionary<String, Int> = ["a": 1, "b": 2, "c": 3]

print("====== iterating through keys/values of dictionary")
for (key, value) in myDictionary {
    print("for the key \(key), the value is \(value)")
}
