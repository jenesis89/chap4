<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%!int num1 = 10;
	int num2 = 3;

	public int add(int a, int b) {

		return a + b;
	}

	public int sub(int a, int b) {

		return a - b;
	}

	public int mul(int a, int b) {

		return a * b;
	}

	public int div(int a, int b) {

		return a / b;
	}

	public int rest(int a, int b) {

		return a % b;
	}%>


<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2> 10, 3의 오칙 연산 결과</h2>




<%=num1%> 과 <%=num2%>의 덧셈 결과는[ <%=add(num1,num2) %>] 입니다 <br/>
<%=num1%> 과 <%=num2%>의 뺄셈 결과는 [<%=sub(num1,num2) %>]입니다 <br/>
<%=num1%> 과 <%=num2%>의 곱셈 결과는 [<%=mul(num1,num2) %>] 입니다 <br/>
<%=num1%> 과 <%=num2%>의 나눗셈 결과는 [<%=div(num1,num2) %>] 입니다 <br/>
<%=num1%> 과 <%=num2%>의 나머지 연산 결과는 [<%=rest(num1,num2)%>] 입니다 




</body>
</html>