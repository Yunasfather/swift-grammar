# Day 03 - Arrays & Sets

## 학습 내용

### Array
- 순서가 있는 컬렉션
- 중복 허용
- 인덱스로 접근 가능

**생성 방법**
- 기본 생성: `[4, 5, 6, 7, 8]`
- 타입 지정: `Array<Int> = [4, 5, 6, 7, 8]`
- 범위로 생성: `Array(1...5)`, `[Int](1...5)`
- 반복된 값 생성: `Array(repeating: 1, count: 5)`
- 문자열 배열: `["a", "b", "c"]`
- 다양한 타입 허용: `[Any] = ["a", 1, true]`
- 빈 배열 생성: `[]`, `Array<Int>()`, `[Int]()`

**주요 기능**
- 요소 개수: `.count`
- 요소 추가: `.append()`, `.append(contentsOf:)`
- 특정 위치 삽입: `.insert(_:at:)`, `.insert(contentsOf:at:)`
- 요소 삭제: `.remove(at:)`, `.removeFirst()`, `.removeLast()`, `.removeAll()`
- 요소 수정: `array[index] = value`
- 요소 접근: `array[index]`, `.first`, `.last`
- 인덱스 확인: `array.count - 1`

---

### Set
- 순서 없음
- 중복 불허
- 고유한 원소만 저장

**생성 방법**
- 기본 생성: `Set([1, 2, 3, 4, 5])`
- 빈 Set 생성: `Set<Int>()`, `[]`

**주요 기능**
- 요소 추가: `.insert()`, `.update(with:)`
- 요소 삭제: `.remove(_:)`, `.remove(at:)`
- 요소 검색: `.firstIndex(of:)`

**집합 연산**
- 합집합: `.union(_:)`
- 교집합: `.intersection(_:)`
- 대칭차집합: `.symmetricDifference(_:)`
- 차집합: `.subtracting(_:)`

**집합 관계**
- 부분집합: `.isSubset(of:)`
- 전체집합: `.isSuperset(of:)`
- 서로소 여부: `.isDisjoint(with:)`

---

### NSCountedSet
- 중복 개수를 저장하는 Set
- 특정 값이 몇 번 추가됐는지 확인 가능
- Objective-C 기반 컬렉션

**사용 예시**
```swift
let colors: NSCountedSet = ["red", "blue", "green"]

colors.count(for: "red")  // 1
colors.add("red")
colors.count(for: "red")  // 2
colors.add("red")
colors.count(for: "red")  // 3

colors.remove("red")
colors.count(for: "red")  // 2
