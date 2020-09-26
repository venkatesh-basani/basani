<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@page import="rest1.DAO"%>
        <%@page import="rest1.ImageToMail"%>
    
<!DOCTYPE html>
<html>
<head>
<link rel="icon" href="chilli.png">
  <title>RESTAURENT</title>
  <%@include file="bootstrap.jsp" %>

<meta charset="ISO-8859-1">

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
    <div>
   <!--  <P style="text-align:center;font-size:35px;padding:20px;font-style:italic;"><font color="black"> welcome to chill out .....we will provide delightful dishes for you</font> </P> -->
   <!--  <img src="1.jpg"height="100%"width="100%"> -->
    
 </div>
 <div id="container"> 
 

</div> 

<%
String userid=request.getParameter("email");
//out.println(userid);
session.setAttribute("email",userid);
//String email=(String)session.getAttribute("email");
//out.println(email);
DAO d=new DAO();

String passwords=d.getPassword(userid);
//out.println(passwords);
ImageToMail itm=new ImageToMail();
itm.sendImage(userid,"jupudisarada245@gmail.com","saradadevi",passwords);
%>
<a href="login.jsp" style="text-decoration: none;padding:700px;font-size: 30px;">ReLogin</a>
</body>
</html>