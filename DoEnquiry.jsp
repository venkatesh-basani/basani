<%@page import="rest1.DAO"%>
<%
String firstname=request.getParameter("firstname");
String lastname=request.getParameter("lastname");
String email=request.getParameter("email");
String password=request.getParameter("password");
String conformpassword=request.getParameter("conformpassword");
String phone1=request.getParameter("phone");
String phone2=request.getParameter("phone1");
String address=request.getParameter("address");
DAO dao=new DAO();
if(dao.register(email,password,firstname,lastname,phone1,phone2,address))
	out.println("Insertion successfully");
else
	out.println("Insertion failed?msg=invalid userid or password");
%>