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
	request.setAttribute("name", "Jimmy");
	request.setAttribute("phone", "010-1111-2222");
%>
<h2>여기는 7-8.jsp 페이지 입니다.</h2>
<jsp:forward page="7-9.jsp" />
</body>
</html>