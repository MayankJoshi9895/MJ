<%@page import="javax.swing.JDialog"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="com.admin.main.DBConnection"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Statement"%>
<%@page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Panel</title>
</head>
<body>
<%

// String name;
// String pass;

String usernew = request.getParameter("user");
String passwordnew = request.getParameter("password");

if(usernew.equals("admin")&&passwordnew.equals("admin123")){
	
     // HttpSession session = request.getSession();
	// session1.setAttribute("usernew", usernew);

	       session.setAttribute("user", usernew);
	       response.sendRedirect("welcome");
	       
}else{
	System.out.println("Not Done");
	response.sendRedirect("/");
}

// Connection con = DBConnection.getConnection();
// Statement st = con.createStatement();

// String sql = "select * from login";
// ResultSet rs = st.executeQuery(sql);

// 	if(rs.next()){
// name = rs.getString("user");
// pass = rs.getString("password");

//    if(name.equals(usernew)&&pass.equals(passwordnew)){
	   
// //     HttpSession session = request.getSession();
// // 	   session1.setAttribute("usernew", usernew);

//       session.setAttribute("user", name);
// 	     response.sendRedirect("welcome");
	   
//    }
//    else{
// 	   System.out.println("Not Done");
// 	   response.sendRedirect("hello");
//    }
   
%>

</body>
</html>




