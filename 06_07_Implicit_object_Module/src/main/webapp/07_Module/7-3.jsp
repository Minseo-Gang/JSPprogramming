<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border=1>
		<tr>
			<td colspan=2>
				<jsp:include page="top.jsp" flush="false" />
			</td>
		</tr>
		<tr>
			<td width=150 height=400>
				<jsp:include page="menu.jsp" flush="false" />
			</td>
			<td width=500 height=400>
				<jsp:include page="contents.jsp" flush="false" />
			</td>
		</tr>
	</table>
</body>
</html>