import Foundation

// 1️⃣ 정수 타입 범위
print("Int8: \(Int8.min) ~ \(Int8.max)")
print("UInt8: \(UInt8.min) ~ \(UInt8.max)")
print("Int16: \(Int16.min) ~ \(Int16.max)")
print("Int32: \(Int32.min) ~ \(Int32.max)")
print("Int64: \(Int64.min) ~ \(Int64.max)")

// ------------------------------------------------------

// 2️⃣ 진법 변환 (255)
let number = 255
print(String(number, radix: 2))                  // 11111111
print(String(number, radix: 8))                  // 377
print(String(number, radix: 10))                 // 255
print(String(number, radix: 16, uppercase: false)) // ff

// ------------------------------------------------------

// 3️⃣ 진법 변환 (123456)
let longNumber = 123456
print(String(longNumber, radix: 36, uppercase: false)) // 2n9c
print(String(longNumber, radix: 36, uppercase: true))  // 2N9C

// ------------------------------------------------------

// 4️⃣ 숫자 리터럴 (50)
let binary = 0b110010
let octal = 0o62
let hexadecimal = 0x32
print(binary)      // 50
print(octal)       // 50
print(hexadecimal) // 50

// ------------------------------------------------------

// 5️⃣ 나머지 연산
print(10 % 4)  // 2

// ------------------------------------------------------

// 6️⃣ 부동소수점 오차
let num1 = 0.7
let num2 = 0.2
let sum = num1 + num2
print(sum)          // 0.8999999999999999
print(Decimal(sum)) // 0.899999999999999911182...
