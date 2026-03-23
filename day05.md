// 유니코드  

UnicodeScalar("땡") // 46433  

String(46433, radix: 16) // b561  

"\u{b561}" // 땡  

// enumerated()  

let names: [String] = ["Dave", "Barbara", "Andrea", "Craig", "Carl"]  

for (index, name) in names.enumerated() {  
    print("\(index): \(name)")  
      
    //print("\(name): \(index)") <- 이렇게 사용 가능  
}  
  
//stride  
  
let minutes = 60  
  
for minute in 0..<minutes {  
    if minute % 5 == 0 {  
        print(minute)  
    }  
}  
  
print("-----------")  
  
// 0..<minutes  
for minute in stride(from: 0, to: minutes, by: 5) {  
    print(minute)  
}  
// 0..minutes  
for minute in stride(from: 0, through: minutes, by: 5) {  
    print(minute)  
}  



