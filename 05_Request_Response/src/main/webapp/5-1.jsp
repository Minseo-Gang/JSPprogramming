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
		<li>클라이언트 주소 : <%= request.getRemoteAddr() %></li>
		<li>요청 정보 길이 : <%= request.getContentLength() %></li>
		<li>인코딩 : <%= request.getCharacterEncoding() %></li>
		<li>문서 타입 : <%= request.getContentType() %></li>
		<li>프로토콜 : <%= request.getProtocol() %></li>
		<li>전송방식 : <%= request.getMethod() %></li>
		<li>요청 URI : <%= request.getRequestURI() %></li>
	</ul>
</body>
</html>