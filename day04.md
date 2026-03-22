 Optional  


//  force unwrapping    
var carName = myCar! + "Prius"  


// 주의사항 (확신이 있을때만 사용)  


// nil coalescing  
myCar = nil  
var carName2 = (myCar ?? "") + " Prius"  


// if Statements  

if myCar == nil {  
    // nil일 때 처리  
}  
  
if yourCar != nil {  
    // nil이 아닐 때 처리  
}  

 Optional Binding  
 if let(var)  

 var yourName: String? = "Jin"  


yourName = nil  
if let name = yourName {  
   print("나의 이름은 \(name)입니다.")  
}  
  
yourName  

 guard let(var)    

guard let name = yourName else {  
     여기서 중단시키는 역할  
  
 }  


func checkName() {    

   var yourName: String? = "Jin" 

  guard let name = yourName else {    
   return   
     혹은   
   fatalError("여기는 nil이 나오면 안되는 부분") <-- 앱 자체를 중단시키는 역할  
 }  
}  
// if let과 guard let의 차이점은 해제후 사용이 가능한가?의 여부  
// 계속 사용하려면 guard let을 사용     



