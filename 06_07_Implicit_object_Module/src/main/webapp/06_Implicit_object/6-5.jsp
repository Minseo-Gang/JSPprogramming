<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page buffer="16kb" autoFlush="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<ul>
		<li>버퍼 크기 : <%= out.getBufferSize() %> <br>
		<li>남은 버퍼 크기 : <%= out.getRemaining() %> <br>
		<li>autoFlush 속성값 : <%= out.isAutoFlush() %>
	</ul>
</body>
</html>