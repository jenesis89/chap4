<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	1~10에서 10까지 홀수 짝수 여부 출력
	<br />
	<table border="1">
		<%
			for (int i = 0; i <= 10; i++) {
				out.println("<tr>");

				out.println("<td>");
				out.println(i);
				out.println("</td>");

				out.println("<td>");
				if (i % 2 == 0) {
					out.println("짝수 입니다");
				} else {
					out.println("홀수 입니다");
				}
				out.println("</td>");
				out.println("</tr>");

			}
		%>
	</table>
</body>
</html>