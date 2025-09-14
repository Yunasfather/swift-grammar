// ---------------- Dictionaries ----------------

// 1️⃣ 도시 추가
// ["Seoul": 100, "Busan": 80] 딕셔너리를 만들고,
// "Daegu": 70, "Incheon": 60 을 추가하세요.
// 출력 결과:
// ["Seoul": 100, "Busan": 80, "Daegu": 70, "Incheon": 60]

// ------------------------------------------------------
typealias cityData = [String: Int]
var cityDict: cityData = ["Seoul": 100, "Busan": 80]
cityDict["Daegu"] = 70
cityDict["Incheon"] = 60
print(cityDict)




// 2️⃣ 값 수정
// ["apple": 3, "banana": 5]에서 "banana" 값을 10으로 수정하세요.
// 출력 결과:
// ["apple": 3, "banana": 10]

// ------------------------------------------------------
typealias fruitData = [String: Int]
var fruitDict: fruitData = ["apple" : 3, "banana" : 5]
fruitDict["banana"] = 10
print(fruitDict)
// 3️⃣ 삭제
// ["A":1, "B":2, "C":3]에서 "B"를 삭제하세요.
// 출력 결과:
// ["A": 1, "C": 3]

// ------------------------------------------------------
typealias dictData = [String: Int]
var dict0: dictData = ["A": 1, "B": 2, "C": 3]
dict0["B"] = nil
dict0.removeValue(forKey: "B")
print(dict0)
// 4️⃣ 병합
// dict1 = ["x":1, "y":2], dict2 = ["y":100, "z":200]
// 병합할 때 dict2 우선으로 합치세요.
// 출력 결과:
// ["x": 1, "y": 100, "z": 200]
var dict1 = ["x": 1, "y": 2]
var dict2 = ["y": 100, "z": 200]
var mergingDic = dict2.merging(dict1) { rightValue, leftValue in
   return rightValue
}
print(mergingDic)
// ------------------------------------------------------


// ---------------- Tuples ----------------

// 5️⃣ 튜플 생성
// (name:"Tom", age:20, isStudent:true)를 만들고
// 각각의 값을 출력하세요.
// 출력 결과:
// Tom
// 20
// true

// ------------------------------------------------------
typealias Person = (name: String, age: Int, isStudent: Bool)
let person: Person = ("Tom", 20, true)
print(person.name)
print(person.age)
print(person.isStudent)
// 6️⃣ 튜플 분해
// (10, "Swift", false)를 분해해서 세 값을 각각 출력하세요.
// 출력 결과:
// 10
// Swift
// false
let tuple = (10, "Swift", false)
print(tuple.0)
print(tuple.1)
print(tuple.2)

// ------------------------------------------------------


// ---------------- Optionals ----------------

// 7️⃣ nil 병합 연산자
// var nick: String? = nil
// ?? 연산자를 사용해 "Guest"를 출력하세요.
// 출력 결과:
// Guest
var nick: String? = nil
var result = nick ?? "Geust"
print(result)
// ------------------------------------------------------

// 8️⃣ 옵셔널 바인딩 (if let)
// var score: Int? = 95
// if let을 사용해 "점수는 95점"을 출력하세요.
// 출력 결과:
// 점수는 95점
var score: Int? = 95
if let score = score {
    print("점수는 \(score)점")
}
// ------------------------------------------------------

// 9️⃣ guard let
// var level: Int? = nil
// guard let으로 안전하게 처리하고,
// nil일 경우 "레벨 정보 없음"을 출력하세요.
// 출력 결과:
// 레벨 정보 없음

var level: Int? = nil
guard let level = level else {
    fatalError("레벨 정보 없음")
}

