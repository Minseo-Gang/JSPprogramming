<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>------- 7-5.jsp -------</h3>
	이름 : <%= request.getParameter("name") %><br>
	전화 : <%= request.getParameter("phone") %>
	<h3>------- 7-5.jsp -------</h3>
</body>
</html>