<%@page import="java.util.Map"%>
<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 요청 몸체에 포함된 데이터 읽을 때 문자나 기호 인코딩 되도록(한글 안깨지도록 넣음) -->
<% request.setCharacterEncoding("UTF-8"); %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 5-1.html에서 전송된 값을 넘겨받아 출력하는 페이지 -->
	<b>getParameter(), getParameterValues() 메서드 사용</b><br>
	이름 : <%= request.getParameter("name") %><br>
	전화번호 : <%= request.getParameter("phone") %><br>
	성별 : <%= request.getParameter("gender") %><br>
	좋아하는 운동 :
	<%
		String[] sports = request.getParameterValues("sports");
		if(sports != null) {
			for(int i = 0; i < sports.length; i++) {
				out.print(sports[i] + " ");
			}
		}
	%>
	<br>
	가장 좋아하는 계절 : <%= request.getParameter("season") %><br><br>
	
	<b>getParameterNames(), getParameterValues() 메서드 사용</b><br>
	<!-- Enumeration 객체는 여러개의 데이터를 묶어서 관리해주는 hasMoreElements(),
		nextElement() 메서드를 제공한다. -->
	<!-- hasMoreElements() 메서드는 Enumeration 객체에 값이 남아 있으면 true, 없으면
		false를 리턴하는 메서드이고, nextElement()는 한 번 호출할때마다 Enumeration객체의
		값 하나를 리턴한다. -->
	<%
		Enumeration<String> p = request.getParameterNames();
		while(p.hasMoreElements()) {
			String name = p.nextElement();
			String[] values = request.getParameterValues(name);
			out.print(name + " : ");
			if(values != null) {
				for(String value: values) {
					out.print(value + " ");
				}
			out.print("<br>");
			}
		}
	%>
	<br>
	
	<b>getParameterMap() 메서드 사용</b><br>
	<!-- keySet() 메서드는 m에 저장된 모든 키들을 리턴하는데 foreach 구문으로 개별 키를
		차례대로 하나씩 처리한다. -->
	<!-- 키는 입력 태그들의 'name'속성의 값이자 파라미터의 이름에 해당하므로 get() 메서드를
		호출하면 해당 태그에 입력된 데이터를 읽을 수 있다. -->
	<%
		Map<String, String[]> m = request.getParameterMap();
		for(String name: m.keySet()) {
			String[] values = m.get(name);
			out.print(name + " : ");
			if(values != null) {
				for(String value: values) {
					out.print(value + " ");
				}
			out.print("<br>");
			}
		}
	%>
	
	
</body>
</html>