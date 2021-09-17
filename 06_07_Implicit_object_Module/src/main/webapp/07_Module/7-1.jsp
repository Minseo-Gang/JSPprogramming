<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%-- <h2>이것은 7-1.jsp 페이지에서 출력한 내용입니다.</h2>
	<jsp:include page="7-2.jsp" flush="false" />
	<h2>이것은 7-1.jsp 페이지에서 출력한 내용입니다.</h2> --%>
	
	<!-- 둘다 사용 가능하며 아래코드는 동적으로 지정한 것 -->
	
	<% String str = "7-2.jsp"; %>
	<h2>이것은 7-1.jsp 페이지에서 출력한 내용입니다.</h2>
	<jsp:include page="<%= str %>" flush="false" />
	<h2>이것은 7-1.jsp 페이지에서 출력한 내용입니다.</h2>
	
</body>
</html>