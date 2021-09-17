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
	String str = "Hello, JSP!";
%>
<!-- out.prin(str)과 같은 기능, 고로 6-4와 코드모양은 다르지만 결과는 같다 -->
<%= str %>
</body>
</html>