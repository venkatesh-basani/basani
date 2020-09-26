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
     
 <div  style='background-image:url("12.jpg");width:100%;height:100%;font-family:' id="container" >
 
<!--  <img src="12.jpg" width=1000 height=1000;>-->
<p style="text-align:center;font-size:20px;padding:20px;font-style:italic;"><font color="black">

G.Ayyappareddy -- 9701257076 -- ayyappareddy47825@gmail.com<br><br>

G.Lavanyareddy -- 6281944902--lavanyagatla333@gmail.com<br><br>

B.Venkatesh -- 7013336547--basanivenkateshchess@gmail.com<br><br>

J.DharmaGopal --8978198017--dharmagopal222@gmail.com<br><br>

V.Gowthami --8919732686--gowthamikrishna11@gmail.com<br><br>
</font>
</p>
</div> 
</body>
</html>