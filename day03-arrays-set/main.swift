
import Foundation

// 1️⃣ 배열 생성
// 1부터 5까지 포함하는 정수 배열을 만들고 출력하세요.
// 출력 결과:
// [1, 2, 3, 4, 5]

// ------------------------------------------------------
var number1: Array<Int> = [1, 2, 3, 4, 5]
print(number1)
// 2️⃣ 배열 추가
// [10, 20, 30] 배열에 40을 append하고, [50, 60]을 이어붙이세요.
// 출력 결과:
// [10, 20, 30, 40, 50, 60]

// ------------------------------------------------------
var number2 = [10, 20, 30]
var number3 = [50, 60]
number2.append(40)
number2.append(contentsOf: number3)
print(number2)
// 3️⃣ 배열 삭제
// [1, 2, 3, 4, 5] 배열에서 세 번째 요소를 삭제하고 결과를 출력하세요.
// 출력 결과:
// [1, 2, 4, 5]

// ------------------------------------------------------
var number4 = [1, 2, 3, 4, 5]
number4.remove(at: 2)
print(number4)
// 4️⃣ 배열 수정
// [1, 2, 3, 4, 5] 배열에서 3번째 요소를 99로 바꾸세요.
// 출력 결과:
// [1, 2, 99, 4, 5]
var number5 = [1, 2, 3, 4, 5]
number5[2] = 99
print(number5)
// ------------------------------------------------------

// 5️⃣ Set 생성
// 1, 2, 3, 3, 2 를 포함하는 Set을 만들고 출력하세요.
// 출력 결과:
// [1, 2, 3]   (순서는 달라도 됨)

// ------------------------------------------------------
var setNumber1: Set<Int> = [1, 2, 3, 3, 2]
print(setNumber1)
// 6️⃣ Set 집합 연산
// num1 = [1, 2, 3, 4], num2 = [3, 4, 5, 6]
// 합집합, 교집합, 차집합을 출력하세요.
// 출력 결과:
// [1, 2, 3, 4, 5, 6]
// [3, 4]
// [1, 2]

// ------------------------------------------------------
let num1: Set = [1, 2, 3, 4]
let num2: Set = [ 3, 4, 5, 6]
print(num1.union(num2))
print(num1.intersection(num2))
print(num1.subtracting(num2))

// 7️⃣ Set 관계
// num3 = [1, 2, 3], num4 = [1, 2]
// num3이 num4의 부분집합인지, 전체집합인지 출력하세요.
// 출력 결과:
// false
// true

let num3: Set = [1 ,2, 3]
let num4: Set = [1, 2]
print(num3.isSubset(of: num4))
print(num3.isSuperset(of: num4))
// ------------------------------------------------------

// 8️⃣ NSCountedSet 기본
// ["red", "blue", "red"] 로 NSCountedSet을 만들고 "red"의 개수를 출력하세요.
// 출력 결과:
// 2

// ------------------------------------------------------
var color: NSCountedSet = ["red", "blue", "red"]
print(color.count(for: "red"))


// 9️⃣ NSCountedSet 추가/삭제
// colors = ["red", "blue"]
// "red"를 두 번 더 추가하고, 한 번 삭제한 뒤 개수를 출력하세요.
// 출력 결과:
// 2
var colors: NSCountedSet = ["red", "blue"]
colors.add( "red" )
print(colors.count(for: "red"))
colors.add( "red" )
colors.remove("red")
print(colors.count(for: "red"))

