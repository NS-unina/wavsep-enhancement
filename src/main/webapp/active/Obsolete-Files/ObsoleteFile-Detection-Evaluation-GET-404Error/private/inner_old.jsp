<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<%@page import="com.nsunina.wavsepenhancement.database.ConnectionPoolManager"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login page with hard-coded administrative credentials</title>
</head>
<body>

<!-- <%@ include file="include.jsp"%> -->


<%
	//if(username.equalsIgnoreCase("admin") && password.equalsIgnoreCase("1234abcd")) {
	out.println("The system is up and running");
 	 	
	out.flush();
%>

</body>
</html>