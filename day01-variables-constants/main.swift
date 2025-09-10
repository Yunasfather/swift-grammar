import Foundation

// 문제 1
var greeting = "Hello, "
greeting += "Swift"
print(greeting)  // Hello, Swift!

// 문제 2
var emptyString: String = "A"
print(emptyString.isEmpty)  // false

// 문제 3
var countString = "abc"
print(countString.count)  // 3

// 문제 4
var upperString = "apple"
print(upperString.uppercased())  // APPLE

// 문제 5
var isOn = true
print(!isOn)   // false
isOn.toggle()
print(isOn)    // true

// 문제 6
let changeString = "hello world"
print(changeString.capitalized)  // Hello World
print(changeString.lowercased()) // hello world
let lower = changeString.lowercased()
let result = lower.prefix(1).uppercased() + lower.dropFirst()
print(result)                     // Hello world

// 문제 7
var cutString = "Hello Swift"
print(String(cutString.dropFirst(3)))  // lo Swift

// 문제 8
var checkString = "Swift Programming"
print(checkString.hasPrefix("Swift"))  // true
print(checkString.hasSuffix("Java"))   // false
print(checkString.contains("Pro"))     // true

// 문제 9
var isOff = false
isOff.toggle()
print(isOff)   // true
isOff.toggle()
print(isOff)   // false

