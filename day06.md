//function  
// In-Out

var myScore = 70  
  
// inout을 사용하여 원본을 변경  

func presentScore(score: inout Int) {  
    score += 10  
    print(score.description + "점")  
} //70점  

presentScore(score: &myScore) // 70  
print(myScore)  
}  



