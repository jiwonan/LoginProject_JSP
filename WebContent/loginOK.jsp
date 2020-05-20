<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원전용 페이지</title>
</head>
<body>
<%
	String id = request.getParameter("id");
%>
<font color="salmon" size="6">
<b><%= id %></b>
</font>
님 방문을 환영합니다.
</body>
</html>