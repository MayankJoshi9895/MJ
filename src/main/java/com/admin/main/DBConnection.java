package com.admin.main;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class DBConnection {

	//public void show() {
	
//	public DBConnection(){
//	
//		try {
//			
//	    Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");			
//		String Url = "jdbc:sqlserver://localhost:1433;" +  "databasename=Employee;user=sa;password=Admin@123;";				
//		Connection con = DriverManager.getConnection(Url);
//			
//		
//			
//		}catch(Exception e) {
//			
//			System.out.println("Error..." + e  );
//			System.out.println("Done");
//		}
		
//	private static String url = "jdbc:sqlserver://localhost:1433;/Employee";
//	private static String username = "sa";
//	private static String password = "Admin@123";
	
	static {
		
		try {
			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
		}catch(Exception e) {
			System.out.println(e);
		}
	}
	
	public static Connection getConnection() throws SQLException{
		String url = "jdbc:sqlserver://localhost:1433;" +  "databasename=Admin;user=sa;password=Admin@123;";
		return DriverManager.getConnection(url);
	}
	
	}


	

