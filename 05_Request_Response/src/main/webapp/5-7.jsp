<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 인코딩이 되지않아 프로그래밍이 깨져나와서 구글검색창에 JSP+?????라고 뜸 -->
	<%
		String url = "http://www.google.com/search?q=JSP+프로그래밍";
		response.sendRedirect(url);
	%>
</body>
</html>