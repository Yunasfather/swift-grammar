import Foundation

// ---------------- Remainder ----------------

// 1️⃣ truncatingRemainder
var num1: Double = 8
var num2: Double = 5
print(num1.truncatingRemainder(dividingBy: num2)) // 3.0

// 2️⃣ remainder(dividingBy:)
print(num1.remainder(dividingBy: num2)) // -2.0


// ---------------- Unicode ----------------

// 3️⃣ "진"의 유니코드 값 (16진수)
if let scalar = "진".unicodeScalars.first {
    print(String(scalar.value, radix: 16)) // c9c4
}

// 4️⃣ 한글 판별
let inputValue = "가"
if inputValue >= "\u{ac00}" && inputValue <= "\u{d558}" {
    print("한글")
}


// ---------------- For-in Loop ----------------

// 5️⃣ 배열 순회
let names = ["John", "Paul", "George", "Ringo"]
for name in names {
    print("Hello, \(name)!")
}

// 6️⃣ 배열 index와 함께 순회
for (index, name) in names.enumerated() {
    print("\(index): \(name)")
}

// 7️⃣ stride 반복 (0...60, step 5)
for num in stride(from: 0, through: 60, by: 5) {
    print(num)
}


// ---------------- While ----------------

// 8️⃣ 주사위 게임
var myPosition = 0
while myPosition < 10 {
    let dice = Int.random(in: 1...6)
    if dice % 2 == 0 {
        myPosition += 2
    } else if myPosition > 0 {
        myPosition -= 1
    }
    print("dice", dice, "myPosition", myPosition)
}
print("end")


// ---------------- Switch ----------------

// 9️⃣ switch 기본
let number = 3
switch number {
case 1:
    print("one")
case 2:
    print("two")
case 3:
    print("three")
default:
    print("none")
}

// 🔟 switch case let
let media = ("abc", 80)
switch media {
case let (title, length):
    print("제목", title)
    print("길이", length)
}

// 1️⃣1️⃣ switch에서 값 무시
let media2 = ("abc", 90)
switch media2 {
case let (title, _):
    print("제목", title)
}

