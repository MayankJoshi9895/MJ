<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Statement"%>
<%@page import="com.admin.main.DBConnection"%>
<%@page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Login</title>
</head>
<body>

<form action="login" method="POST">
<table align="center">

  <tr><th>UserName</th><td><input type="text" name="user"></td></tr>
  <tr><th>Password</th><td><input type="password" name="password"></td></tr>
  
  <tr><th></th><td><input type="submit" name="submit" value="login"></td> 
   
</table>
</form>

<!-- <a href="login">Click Here</a> -->
<%-- <% --%>
<!-- // // Connection con = DBConnection.getConnection(); -->
<!-- // // Statement st = con.createStatement(); -->
<!-- // // int result  = st.executeUpdate("delete from emp where id=10"); -->
<!-- // // System.out.println(result+"Record Deleted"); -->

<!-- // // String username = request.getParameter("user"); -->
<!-- // // System.out.println(username); -->

<%-- %> --%>
</body>
</html>