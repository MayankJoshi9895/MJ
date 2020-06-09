<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<a href="TotalCount">Total Count</a><br>
<a href="SubAuaCount">Sub AUA Count</a><br>
<a href="TimeCount">Max Time</a><br>
<a href="TimeCount">Min Time</a><br>
<a href="TimeCount">Avg Time</a><br>
<a href="logout">Logout</a>
<%=session.getAttribute("user")%>
</body>
</html>
