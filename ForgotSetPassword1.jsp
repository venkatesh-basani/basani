<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@page import="rest1.DAO"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String userid=request.getParameter("email");
String password=request.getParameter("password");
String conformpassword=request.getParameter("conformpassword");

out.println(userid);
out.println(password);
out.println(conformpassword);
if(password.equalsIgnoreCase(conformpassword))
{
	DAO d=new DAO();
	String desig=d.forgot(userid);
	if(desig!=null)
	{
		if(d.updatePassword(userid,password,desig)==true)
		{
			response.sendRedirect("login.jsp?msg=Updation sucessfull");
		}
		else
		{
			response.sendRedirect("ForgotSetPassword.jsp?msg=updation failed");
		}
	}
	else
	{
		response.sendRedirect("forgot.jsp?msg=desig not found");
	}
}
else
{
	response.sendRedirect("ForgotSetPassword.jsp?msg=password and conform password not same");
}
%>
</body>
</html>