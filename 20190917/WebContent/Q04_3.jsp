<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="Q04_3" method="post">
		이름 : <input type="text" name="name" /></br> 
		성별:<select name="genter">
			<option value="남자">남자</option>
			<option value="여자">여자</option>
		</select></br>
		아이디:<input type="text" name="id" /></br>
		비밀번호:<input type="password" name=pw/></br>
		비밀번호 확인<input type="password" name=pwc/></br>
		주소:<input type="text" name="address" /></br>
		전화번호:<input type="text" name="moblie" /></br>
		이메일주소:<input type="text" name="email" /></br>
		취미:
		축구<input type="checkbox" name="hobby" value="축구">		
		



	</form>
</body>
</html>