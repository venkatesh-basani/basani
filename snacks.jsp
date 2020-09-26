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
 <div  style='background-image:url("snacks1.jpg");width:100%;height:155%;background-size:cover;' id="container" >
    <P style="text-align: center;padding:40px;color:black;font-size: 50px;font-family: cursive;">Snacks</p>
   <form  action="orders.jsp"style="font-size: 30px;color:black; padding:380px;margin-left: 220px;margin-top: -400px;">    
    <input type="checkbox" name="noodles" value="100"style="width:20px;height:20px;"> noodles: 100<br>
    <input type="checkbox"name="manchuriya" value="70" style="width:20px;height:20px;"> manchuriya: 70 <br>
    <input type="checkbox"name="panipuri" value="50" style="width:20px;height:20px;"> panipuri: 50 <br>
    <input type="checkbox"name="cutlet" value="500" style="width:20px;height:20px;"> cutlet: 500 <br>
    <input type="checkbox"name="icecream" value="50" style="width:20px;height:20px;"> icecream: 450 <br>
    <input type="checkbox"name="choco chips" value="50" style="width:20px;height:20px;"> choco chips: 350 <br>
    
    
    <input type="checkbox" name="chicken manchuriya" value="150"style="width:20px;height:20px;"> chicken manchuriya:150<br><br>
    <input type="submit" value=addtocart >
    
</form>
</div> 
</body>
</html>