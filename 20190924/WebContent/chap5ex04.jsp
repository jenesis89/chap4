<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="javafx.scene.chart.PieChart.Data"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1> 날짜 / 시간 출력 </h1>


<%

Date today = new Date();
SimpleDateFormat date = new SimpleDateFormat("yyyy/MM/dd");
SimpleDateFormat time = new SimpleDateFormat("hh:mm:ss");


%>
<h2>  
현재 날짜 : <%=date.format(today) %><br/>
현재 시각 : <%=time.format(today) %><br/>

</h2>


</body>
</html>