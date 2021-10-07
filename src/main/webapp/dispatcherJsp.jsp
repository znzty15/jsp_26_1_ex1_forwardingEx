<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>dispatcherJsp.jsp</title>
</head>
<body>
	아이디 : <%= request.getParameter("id") %><br>
	비밀번호 : <%= request.getParameter("pw") %><br>
</body>
</html>