# Day 04 - Dictionaries, Tuples, Optionals

## 학습 내용

### 1) Dictionary
- 생성: `Dictionary<Key,Value>()`, `[Key:Value]()` , `[:]`, 리터럴
- 기본 프로퍼티: `.count`, `.isEmpty`
- 추가/수정: `dict["key"] = value`, `updateValue(_:forKey:)`
- 삭제: `dict["key"] = nil`, `removeValue(forKey:)`, `removeAll()`
- 병합: `a.merging(b) { current, new in ... }`  // 충돌 시 우선순위 선택

### 2) Tuple
- 서로 다른 타입의 여러 값을 하나로 묶음
- 위치 접근 `t.0`, `t.1` / 이름 접근 `t.name`
- 분해 할당: `let (a,b,c) = tuple`
- 가독성: `typealias Person = (name:String, age:Int, height:Double)`

### 3) Optional
- 값이 있을 수도(nil 아님)/없을 수도(nil) 있는 타입: `T?`
- 안전한 사용
  - **옵셔널 바인딩**: `if let`, `guard let`
  - **nil 병합**: `value ?? default`
  - **강제 언래핑** `!` 은 **nil일 때 크래시** → 확신 있을 때만

## 연습 문제
1. `["Seoul": 100, "Busan": 80]` 딕셔너리를 만들고  
   `"Daegu": 70`, `"Incheon": 60`을 추가하세요.  
   - 출력 예시: `["Seoul": 100, "Busan": 80, "Daegu": 70, "Incheon": 60]`

2. `["apple": 3, "banana": 5]`에서 `"banana"` 값을 `10`으로 수정하세요.  
   - 출력 예시: `["apple": 3, "banana": 10]`

3. `["A":1, "B":2, "C":3]`에서 `"B"`를 삭제하세요.  
   - 출력 예시: `["A": 1, "C": 3]`

4. `dict1 = ["x":1, "y":2]`, `dict2 = ["y":100, "z":200]`  
   두 딕셔너리를 병합할 때 `dict2` 우선으로 합치세요.  
   - 출력 예시: `["x": 1, "y": 100, "z": 200]`

5. `(name:"Tom", age:20, isStudent:true)` 튜플을 만들고 각 값을 출력하세요.  
   - 출력 예시:  
     ```
     Tom
     20
     true
     ```

6. `(10, "Swift", false)`를 분해해서 세 값을 각각 출력하세요.  
   - 출력 예시:  
     ```
     10
     Swift
     false
     ```

7. `var nick: String? = nil`  
   `??` 연산자를 사용해 `"Guest"`를 출력하세요.  
   - 출력 예시: `Guest`

8. `var score: Int? = 95`  
   `if let`을 사용해 `"점수는 95점"`을 출력하세요.  
   - 출력 예시: `점수는 95점`

9. `var level: Int? = nil`  
   `guard let`을 사용해 nil일 경우 `"레벨 정보 없음"`을 출력하세요.  
   - 출력 예시: `레벨 정보 없음`
