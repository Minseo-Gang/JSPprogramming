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
	out.print("<html>");
	out.print("<body>");
	
	String str = "Hello, JSP!";
	out.print(str);
	
	out.print("</body>");
	out.print("</html>");
%>
</body>
</html>