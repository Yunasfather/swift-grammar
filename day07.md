
// Closure


func plus(a: Int, b: Int) -> Int {
    return a + b
}

// 문법적인 구조

//{ (a: Int, b: Int) -> Int in
//        return  a+ b
//}

// 사용법 변수나 상수에 closure를 대입해서 사용하는 방식

//var plusClosure:  { (a: Int, b: Int) -> Int in
//    return a + b
//}


// function의 parameter에 closure를 넣어서 사용하는 방식


func f1() {
    print("작업중...")
    print("작업중...")
    
    f2()
}

func f2() {
    print("작업완료처리")
}


f1()
// f2()

func f10(closure: () -> Void) {
    print("작업중...")
    
    
    closure()
    
    print("작업중...")
}

func f20() {
    print("작업완료처리")
}

f10(closure: { () -> Void in f20()})
