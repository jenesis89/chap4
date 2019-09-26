<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
.mytable {
	border: 1px solid black;
	border-radius: 10px;
	padding: 20px;
}

hr {
	height: 5px;
	background-color: aqua;
}
input[type=submit]{
padding:30px;
font-size: 30px;


}

</style>

</head>
<body>

	<form action="Chap4ex03submit">

		<div>
			<table class="mytable" border=1>
				<tr>
					<td>이름</td>
					<td><input type="text" name="name"></td>
				</tr>
				<tr>
					<td>성별</td>
					<td><input type="text" name="gender"></td>
				</tr>
				<tr>
					<td>아이디</td>
					<td><input type="text" name="id"></td>
				</tr>
				<tr>
					<td>비밀번호</td>
					<td><input type="password" name="pw"></td>
				</tr>
				<tr>
					<td>비밀번호 확인</td>
					<td><input type="password" name="pwcon"></td>
				</tr>
				<tr>
					<td>주소</td>
					<td><input type="text" name="addr"></td>
				</tr>
				<tr>
					<td>전화번호</td>
					<td><input type="text" name="phone"></td>
				</tr>
				<tr>
					<td>이메일주소</td>
					<td><input type="text" name="email"></td>
				</tr>
				<tr>
					<td>취미</td>
					<td><input type="checkbox" name="interest" value="축구">축구
						<input type="checkbox" name="interest" value="야구">야구 <input
						type="checkbox" name="interest" value="농구">농구</br> <input
						type="checkbox" name="interest" value="게임">게임 <input
						type="checkbox" name="interest" value="골프">골프 <input
						type="checkbox" name="interest" value="연극">연극</br> <input
						type="checkbox" name="interest" value="뮤지컬">뮤지컬 <input
						type="checkbox" name="interest" value="테니스">테니스</td>
				</tr>


			</table>
			<hr>
			<input type="submit" value="회원가입">
			
			
			
		</div>
	</form>
</body>
</html>