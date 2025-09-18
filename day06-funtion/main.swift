
import Foundation

// 1️⃣ 함수 기본
func myScore(score: Int) {
    print("\(score)점")
}
myScore(score: 5)

// 2️⃣ 다중 파라미터
func scores(myScore: Int, yourScore: Int) {
    print("\(myScore) VS \(yourScore)")
}
scores(myScore: 5, yourScore: 10)

// 3️⃣ 반환
func plus(number1: Int, number2: Int) -> Int {
    return number1 + number2
}
let result = plus(number1: 7, number2: 10)
print(result)

// 4️⃣ 파라미터 없는 경우
func start() {
    print("Hello")
}
start()

// 5️⃣ 배열 리턴
func scoreList() -> [Int] {
    return [50, 30, 60]
}
print(scoreList())

// 6️⃣ 튜플 리턴
func scoreList2() -> (eng: Int, music: Int) {
    return (50, 80)
}
print(scoreList2().eng)
print(scoreList2().music)

// 7️⃣ Argument Label
func sumNumber(_ number1: Int, num number2: Int) {
    print(number1 + number2)
}
sumNumber(5, num: 3)

// 8️⃣ In-Out Parameter
var myScore2 = 60
func plusFive(_ number: inout Int) {
    number += 5
}
plusFive(&myScore2)
print(myScore2)

// 9️⃣ 함수 타입
func sayHello() {
    print("hello")
}
func plus(_ a: Int, _ b: Int) -> Int {
    return a + b
}
