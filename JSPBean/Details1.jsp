<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>JSP:include Tag</h1>
<jsp:include page="Details2.jsp">

<jsp:param name="Name" value="Tanaya Nilesh Bankhele"/>
<jsp:param name="Email" value="bankhele.tanaya3@gmail.com"/>
<jsp:param name="UserID" value="Tanaya"/>

</jsp:include>
</body>
</html>