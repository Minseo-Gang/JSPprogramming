<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<ul>
		<li>문서 경로 : <%= request.getContextPath() %></li>
		<li>서버 주소 : <%= request.getServerName() %></li>
		<li>서버 포트 : <%= request.getServerPort() %></li>
	</ul>
</body>
</html>