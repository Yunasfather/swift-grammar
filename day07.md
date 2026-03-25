// closure  

구분은 in으로 구분  
{ () -> Void in   
	return  
 }    

// func + closure  
  
func testClosure(a: Int, closure: () -> Void) {  
    print(a)  
    closure()  
}  
  
testClosure(a: 10) {  
    print("Hello World!")  
}  


