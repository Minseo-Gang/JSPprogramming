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
<!-- web.xml에 설정한 내용들을 열거 자료형인 Enumeration객체를 이용해서 출력함 -->
<%
	Enumeration<String> e = application.getInitParameterNames();
	while(e.hasMoreElements()) {
		String n = e.nextElement();
		out.print(n + "=" + application.getInitParameter(n) + "<br>");
	} 
%>
</body>
</html>