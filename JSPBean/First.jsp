<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>JSP:forword Tag</h1>
<jsp:forward page="Second.jsp">
<jsp:param name="date" value="6th Nov 2023"/>
<jsp:param name="time" value="12 noon"/>
<jsp:param name="details" value="Jsp Action Tag"/>
</jsp:forward>
</body>
</html>