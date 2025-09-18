
# Day 06 - Functions

## 학습 내용

### 1) 함수 정의와 호출
- 기본형: `func name(param: Type) -> ReturnType`
- 반환이 없는 경우: `-> Void` 또는 생략
- 파라미터가 없는 경우: 빈 괄호 `()`

### 2) 다중 파라미터
- 여러 개 전달 가능: `func scores(my: Int, your: Int)`
- 호출 시 argument label 사용

### 3) 반환 (Return)
- `return` 키워드로 값 반환
- 튜플로 여러 값 반환 가능

### 4) Argument Label
- 함수 외부 이름(호출 시): `argument label`
- 함수 내부 이름(정의 시): `parameter name`
- `_` 사용 시 외부 이름 생략

### 5) In-Out 파라미터
- `inout` 키워드로 참조 전달
- 호출 시 `&변수` 형태로 전달

### 6) 함수 타입
- 예: `(Int, Int) -> Int`
- 함수도 값으로 사용 가능

## 연습 문제
1. 정수 하나를 받아 `"10점"` 형태로 출력하는 함수 작성  
2. 두 정수를 받아 합을 리턴하는 함수 작성  
3. 튜플 `(eng: Int, math: Int)`을 반환하는 함수 작성  
4. `inout` 파라미터를 이용해 전달된 정수에 +5 하는 함수 작성  
