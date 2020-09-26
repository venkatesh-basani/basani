<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="rest1.DAO"%>
    
<%
String userid=request.getParameter("userid");
String password=request.getParameter("password");
DAO dao=new DAO();
String desig=dao.login(userid,password);
out.println(desig);
if(desig!=null)
{
	if(desig.equalsIgnoreCase("user"))
		response.sendRedirect("home.jsp");
	else if(desig.equalsIgnoreCase("admin"))
		response.sendRedirect("adminhome.jsp");
	else 
		response.sendRedirect("login.jsp?msg=Invalid userid or Password");

		
	
	
}

%>