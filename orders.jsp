<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html lang="en">
<head>
<link rel="icon" href="chilli.png">
  <title>RESTAURENT</title>
  <%@include file="bootstrap.jsp" %>
</head>
<body>
<div id="mainDiv">
     <h1 > CHILL OUT</h1>  
</div>
<div id="menuDiv">
   <nav class="navbar navbar-expand-sm bg-primary navbar-dark">
  <a class="navbar-brand" href="#">
       
  </a>
  <!-- Links -->
  <ul class="navbar-nav">
   <li class="nav-item">
      <a class="nav-link" href="home.jsp">Home</a>
    </li>
   
    <li class="nav-item">
     <li class="nav-item dropdown">
        <a  class="nav-link dropdown-toggle" id="navbardrop" data-toggle="dropdown" href="#"  >
           Menu
        </a>
        <div class="dropdown-menu">
            <a class="dropdown-item" href="veg.jsp">Veg</a>
            <a class="dropdown-item" href="nonveg.jsp">Non-Veg</a>
            <a class="dropdown-item" href="snacks.jsp">Snacks</a>
        </div>
    </li>
   
    
    <li class="nav-item">
      <a class="nav-link" href="contactus.jsp">ContactUs</a>
    </li>
    
    <li class="nav-item">
      <a class="nav-link" href="aboutus.jsp">AboutUs</a>
    </li>
    
    <li class ="nav-item"> 
    <a class="nav-link" href="orders.jsp">orders</a>
    </li>
    <li class ="nav-item"> 
    <a class="nav-link" href="index.jsp">logout</a>
    </li>
    
 </ul>
 </nav> 
     </div>
 <div style='background-image:url("kitchen.jpg");width:100%;height:100%;background-size:cover;' id="container"; >
  <a href="sample.jsp">
 <input type="button" value=Bill style="padding: 50px;color:black;background-color:white;font-size: 40px;margin-top:80px;margin-left: 1020px;" ></a> 
</div> 
<% 
Enumeration<String> names=request.getParameterNames();
//System.out.println("Welcome......................"+request.getParameter("panner"));
try
{
	boolean flag=false;
	while(names.hasMoreElements())
	{
		flag=true;
		String name=names.nextElement();
		String value=request.getParameter(name);
		System.out.println(name+"==========="+value);
		session.setAttribute(name,value);
	
	}
}
catch(Exception e)
{
out.println(e);	
}
//response.sendRedirect("veg.jsp?msg=Added to cart Successfully.................");
%>
</body>
</html>