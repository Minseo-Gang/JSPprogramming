<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 인코딩이 되지않아 프로그래밍이 깨져나와서 구글검색창에 JSP+?????라고 뜨기때문에
		인코딩을 해줄거임-->
	<%
		// search라는 변수에 "JSP프로그래밍" 넣어줌
		String search = "JSP 프로그래밍";
		String url = "http://www.google.com/search?q=";
		// search에 있는 한글이 깨지지 않도록 인코딩함
		search = URLEncoder.encode(search, "UTF-8");
		// redirect는 URL뒤에 search값이 같이 합쳐서 되도록
		response.sendRedirect(url + search);
	%>
</body>
</html>