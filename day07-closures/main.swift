
import Foundation

// 1️⃣ 클로저 기본
func add(_ a: Int, _ b: Int) -> Int {
    return a + b
}
let addClosure: (Int, Int) -> Int = { (a, b) in
    return a + b
}
print(add(2,3))
print(addClosure(2,3))

// 2️⃣ 함수 + 클로저
func f1(myClosure: () -> Void) {
    print("작업중...")
    myClosure()
}
func f2() { print("작업 완료!") }
f1 { f2() }

// 3️⃣ 클로저 파라미터
func calculate(a: Int, b: Int, completion: (Int) -> Void) {
    let sum = a + b
    completion(sum)
}
calculate(a: 5, b: 3) { result in
    print("결과: \(result)")
}
calculate(a: 8, b: 7) { result in
    if result > 10 {
        print("\(result)는 10보다 큽니다!")
    }
}

// 4️⃣ 클로저 여러 개
func myFunc(closure1: () -> Void, closure2: () -> Void) {
    closure1()
    closure2()
}
myFunc {
    print("클로저1")
} closure2: {
    print("클로저2")
}

// 5️⃣ 후행 클로저
func myFunc2(a: Int, closure: () -> Void) {
    print(a)
    closure()
}
myFunc2(a: 5) {
    print("closure 실행")
}

// 6️⃣ 함수 자체를 클로저로 전달
func myFunc3(completion: (Int) -> Void) {
    let total = 100
    completion(total)
}
func showScore(a: Int) {
    print("\(a + 10)점")
}
myFunc3(completion: showScore)

// 7️⃣ 리턴 클로저
func myFunc6(completion: () -> String) {
    print("myFunc6 실행")
    print(completion() + "점")
}
myFunc6 {
    return "10"
}
