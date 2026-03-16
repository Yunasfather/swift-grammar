git hub 01

폴더로 이동:
cd ~/Desktop/(이동 할 폴더 이름)

빈 파일 만들기:
touch 파일명.md

파일 생성 확인:
ls

터미널에서 바로 내용 적기:
cat > 만든 파일 명.md
그다음 엔터치고, 원하는 글 작성

다 적었으면 control + D

만든 파일 내용 확인:
cat 파일명.md

수정:
nano 파일명.md

수정한 뒤 저장:
control + O
엔터

끝내기:
control + X

깃허브 올리기:
- git init  
- git add .  
- git commit -m "Add today's study notes"  
- git branch -M main  
- git remote add origin 내 깃허브 주소    
- git push -u origin maigit init  
- git add .  
- git commit -m "Add today's study notes"  
- git branch -M main  
- git remote add origin 깃허브 올릴 주소  
- git push -u origin main  
  
// git commit -m  "지금까지 추가한 변경사항을 하나의 저장 기록으로 남기는 명령어"
원하는 글을 "" 안에 적으면 끝.
git commit
→ 지금까지 git add .로 올릴 준비해둔 파일들을 기록한다
-m
→ 뒤에 설명 메시지를 붙인다는 뜻
"Add today's study notes"
→ 이번 기록의 제목
→ 뜻: 오늘의 공부 노트 추가

Swift Day01

원하는 진수 확인 코드
String(value , radix:  ,uppercase: )

사용 예:
var number: Int = 27

String(number, radix: 10)
String(number, radix: 2)
String(number, radix: 8)
String(number, radix: 16)


