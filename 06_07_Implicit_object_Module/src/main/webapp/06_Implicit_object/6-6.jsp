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
	String name1 = "title";
	String value1 = "jsp programming";
	String name2 = "author";
	String value2 = "Jimmy";
	
	pageContext.setAttribute(name1, value1);
	pageContext.setAttribute(name2, value2);
%>
<!-- 속성은 <속성이름, 값>의 형태를 가진다. -->
<!-- setAttribute(String name, Object value) : 이름이 name인 속성의 값을 value로 지정함 -->
<!-- getAttribute(String name) : 이름이 name인 속성의 값을 리턴하는데, 지정한 이름의 속성이 없을 경우 null을 리턴한다 -->
<!-- 이름이 맞는게 없으니까 값도 못찾아서 null리턴한다고 생각하면 이해하기 쉬움 -->

속성1 : <%= pageContext.getAttribute(name1) %>
<!-- name1의 속성값은 jsp programming이므로 title이 아닌 jsp programming이 출력됨 -->
<br>
속성2 : <%= pageContext.getAttribute(name2) %>
<!-- name2의 속성값은 Jimmy이므로 author이 아닌 Jimmy가 출력됨 -->

</body>
</html>