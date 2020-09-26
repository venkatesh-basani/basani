<html lang="en">
<head>
<link rel="icon" href="chilli.png">
  <title>RESTAURENT</title>
  <%@include file="bootstrap.jsp" %>
</head>
<body>
<div id="mainDiv">
     <h1>CHILL OUT</h1>
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
     <div  style='background-image:url("veg4.jpg");width:100%;height:130%;background-repeat: round;' id="container">
    <P style="text-align: center;padding:40px;color:springgreen;font-size: 50px;font-family: cursive;"> Veg Items</p>
   <form  action="orders.jsp"style="font-size: 30px;color:white; padding:380px;margin-left: 220px;margin-top: -400px;">    
   <input type="checkbox"name="panner" value="130.00"style="width:20px;height:20px;">  panner: 130.00<br>
    <input type="checkbox" name="panner-buttermasala" value="200.00" style="width:20px;height:20px;"> panner-buttermasala : 200.00<br>
    <input type="checkbox" name="vegfriedrice" value="150.00" style="width:20px;height:20px;"> vegfriedrice : 150.00<br>
    <input type="checkbox" name="meals" value="100.00" style="width:20px;height:20px;"> meals : 100.00<br>
    <input type="checkbox" name="vegbiryani" value="150.00" style="width:20px;height:20px;"> vegbiryani : 150.00<br><br>
    <input type="submit" value=addtocart >
   
    
    </form>
    </div>
</body>
</html>