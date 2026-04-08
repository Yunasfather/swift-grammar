
// closure + Int


func myFunc(completion: (Int) -> Void) //Int 받고 return없는 형태  
{  
    print("func5...")  
    let total = 100  
    completion(total)  
}  
  
myFunc { point in  
    print(point.description + "점")  
}  
  
// 만들어진 func를 전달  
func showScore(a: Int) {  
    print((a + 10).description + "점")  
}  
  
myFunc(completion: showScore)  
  
// closure + return  
  
func myFunc2(completion: () -> Int) {  
    print("myFunc2...")  
   print( completion() + 10 )  
}  
  
  
myFunc2 {  
    return 100  
}  
  
