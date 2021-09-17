<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- jsp:param으로 추가된 파라미터가 기존의 파라미터보다 우선시됨 -->
	<!-- but, URL로 지정된 파라미터보다 jsp:param 액션태그로 지정된 파라미터가 우선시되므로 앞서 실습한 곳에서는 Jimmy가 출력되었음 -->
	<!-- 그래서 URL로 삽입한 James라는 값도 사용하기 위해 request.getParameterValues() 메서드 사용 -->
	<h3>------- 7-5.jsp -------</h3>
	<!-- 값이 여러개이므로 array로 사용 -->
	<% String[] values = request.getParameterValues("name"); %>
	이름1 : <%= values[0] %><br>
	<!-- param값으로 가져오는 Jimmy를 출력함 -->
	이름2 : <%= values[1] %><br>
	<!-- URL값으로 가져오는 James를 출력함 -->
	전화 : <%= request.getParameter("phone") %>
	<h3>------- 7-5.jsp -------</h3>
</body>
</html>