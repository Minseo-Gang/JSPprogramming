<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	int data = 20;
%>
7-6.jsp: <%= data %><br>
<%@ include file="7-7.jsp" %>
7-6.jsp : <%= data %>

</body>
</html>