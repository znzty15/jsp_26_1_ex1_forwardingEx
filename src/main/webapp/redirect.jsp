<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>redirect.jsp</title>
</head>
<body>
	<%
		request.setAttribute("name", "홍길동");
		request.setAttribute("email", "dong11@naver.com");
		
		response.sendRedirect("RequestObject2");
	%>
</body>
</html>