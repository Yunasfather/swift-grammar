
let englishClassStudents: Set<String> = ["aiko", "kofi", "aoi", "miyu","Aya","hana"]  
let koreanClassStudents: Set<String> = ["hana", "ryo", "Kazuhiro", "Aya"]  


// 교집합 ["hana", "Aya"]  
let intersectSet: Set<String> =  
englishClassStudents.intersection(koreanClassStudents)  
print(intersectSet)  


// 여집합의 합(배타적 논리합)  
  
let symmetricDiffSet: Set<String> =  
englishClassStudents.symmetricDifference(koreanClassStudents)  
print(symmetricDiffSet)  


// 합집합  


let unionSet: Set<String> = englishClassStudents.union(koreanClassStudents)  
print(unionSet)  
//sorted()메서드를 통하여 정렬된 배열을 반환해줄 수도 있다.  
print(unionSet.sorted)  


// 차집합  
let subtractSet: Set<String> =  
englishClassStudents.subtracting(koreanClassStudents)  
print(subtractSet)  



