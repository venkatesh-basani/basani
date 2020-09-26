
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
     <div  style='background-image:url("nonveg1.jpg");width:100%;height:130%;background-repeat:no-repeat;' id="container" >
    <P style="text-align: center;padding:40px;color:black;font-size: 50px;font-family: cursive;"> Non-Veg Items</p>

    <form  action="orders.jsp"style="font-size: 30px;color:black; padding:380px;margin-left: 220px;margin-top: -400px;">    
   <input type="checkbox" name="chicken biryani" value="600"style="width:20px;height:20px;"> chicken-biryani: 600<br>
    <input type="checkbox" name="chicken-fry" value="500"style="width:20px;height:20px;"> chicken-fry: 500<br>
    <input type="checkbox"name="fishfry" value="500" style="width:20px;height:20px;"> fish fry: 500 <br>
    <input type="checkbox" name="chicken-lolipop" value="1000"style="width:20px;height:20px;"> chicken-lolipop:1000<br>
    <input type="checkbox" name="mutton-biryani" value="2000"style="width:20px;height:20px;"> Mutton Biryani:2000<br>
    <input type="checkbox" name="prawns biryani" value="3000"style="width:20px;height:20px;"> Prawns Biryani:3000<br>
    <input type="checkbox" name="chilli chicken" value="4500"style="width:20px;height:20px;"> Chilli chicken:2500<br><br>
    <input type="submit" value=addtocart>
    </form>
         </div>

    
</body>
</html>