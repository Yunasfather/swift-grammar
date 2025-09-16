
# Day 05 - Unicode & Loops

## 학습 내용

### 1) Remainder
- 정수 타입(Int)은 `%` 연산자로 나머지 연산 가능
- 실수 타입(Double, Float)은 `%` 사용 불가 →  
  - `truncatingRemainder(dividingBy:)` : 버림 나머지 (항상 0 이상)  
  - `remainder(dividingBy:)` : 가장 가까운 정수 배수를 기준으로 계산 → 음수 가능

### 2) Unicode
- Swift 문자열은 **유니코드 스칼라** 기반
- `"\u{AC00}"` : 유니코드 직접 입력 가능 (가)
- `"문자".unicodeScalars.first?.value` → 유니코드 정수 값
- 정수를 16진수로 변환: `String(코드값, radix: 16)`

### 3) For-in Loop
- 배열, 범위, 문자열 순회
- `for element in collection { ... }`
- `for (index, value) in collection.enumerated() { ... }`
- `stride(from:to:by:)`, `stride(from:through:by:)`

### 4) While / Repeat-While
- while : 조건이 true일 동안 반복
- repeat-while : 최소 1번은 실행 후 조건 검사
- 무작위 시뮬레이션 등에 유용

### 5) Switch
- 값에 따라 여러 분기 처리
- 범위(`1...10`), 튜플 분해(`case let (x,y)`) 지원
- `case _` 로 값 무시 가능

---

## 연습 문제

1. Double 8, 5를 이용해 `truncatingRemainder(dividingBy:)` 결과 출력  
2. Double 8, 5를 이용해 `remainder(dividingBy:)` 결과 출력  
3. `"진"` 문자의 유니코드 스칼라 값을 16진수로 출력  
4. `inputValue = "가"`가 `\u{ac00}`~`\u{d558}` 범위 안이면 `"한글"` 출력  
5. 배열 `["John","Paul","George","Ringo"]` 각 요소에 `"Hello, ___!"` 출력  
6. 위 배열을 index와 함께 출력 (`0: John` 등)  
7. 0부터 60까지 5 단위로 출력  
8. 주사위 게임: 주사위(1~6) 굴려서 위치 변경 → 짝수 +2, 홀수 -1 (단, 0보다 작지 않음), 10 이상이면 종료  
9. switch: number=3일 때 `"three"` 출력  
10. switch case let: media=("abc",80) → `"제목 abc"`, `"길이 80"` 출력  
11. switch에서 값 무시: media2=("abc",90) → `"제목 abc"` 출력
