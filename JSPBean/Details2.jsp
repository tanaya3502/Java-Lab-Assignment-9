<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
Name : <%=request.getParameter("Name") %><br>
Email : <%=request.getParameter("Email") %><br>
UserID : <%=request.getParameter("UserID") %><br>
</body>
</html>