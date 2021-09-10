<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 5-5.jsp를 실행했으나 redirect기능으로 인하여 5-6.jsp 페이지로 이동하게 된다. 
		주소창 자세히 보면 찰나에 5-5.jsp 비치다가 바로 5-6.jsp로 넘어가는걸 볼 수 있다. -->
	<%
		response.sendRedirect("5-6.jsp");
	%>
</body>
</html>