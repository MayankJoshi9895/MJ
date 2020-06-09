<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Logout</title>
</head>
<body>
<%
session.invalidate();
//session.removeAttribute("user"); 
// response.setHeader("Cache-Control","no-store"); //HTTP 1.1
// response.setHeader("Cache-Control","no-cache");
// response.setHeader("Pragma","no-cache");
// response.setDateHeader ("Expires", 0);

response.sendRedirect("/");
%>
</body>
</html>