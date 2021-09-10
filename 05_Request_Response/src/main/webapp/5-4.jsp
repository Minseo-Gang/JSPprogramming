<%@page import="java.util.Enumeration"%>
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
		Enumeration e = request.getHeaderNames();
		while(e.hasMoreElements()) {
			String name = (String)e.nextElement();
			String value = request.getHeader(name);
			out.print("<li>" + name + " : " + value + "<br>");
		}
	%>
</body>
</html>