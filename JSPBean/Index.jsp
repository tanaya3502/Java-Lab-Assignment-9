<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>		
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="emp" class="com.JSPBean.Employee"></jsp:useBean>
<jsp:setProperty property="name" name="emp" value="MIT-WPU"/>
<jsp:setProperty property="dept" name="emp" value="Science"/>

<h1>Employee Details</h1>
Name of Employee : <jsp:getProperty property="name" name="emp"/><br>
Department of Employee : <jsp:getProperty property="dept" name="emp"/>
</body>
</html>