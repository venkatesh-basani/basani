<%@page import="java.text.SimpleDateFormat"%>
<!DOCTYPE html>
<html lang="en">
<head>
<link rel="icon" href="chilli.png">
  <title>RESTAURANT</title>
  <%@include file="bootstrap.jsp" %>
</head>
<body > 

<div id="mainDiv">
     <h1 > CHILL OUT</h1>
     
</div>
<div id="menuDiv">
    <nav class="navbar navbar-expand-sm bg-primary navbar-dark">
  <a class="navbar-brand" href="#">
       
  </a>
 
     <ul class="navbar-nav">
 
     <li class ="nav-item"> 
    <a class="nav-link" href="Register.jsp">Register</a>
    </li>
    
     <li class ="nav-item"> 
    <a class="nav-link" href="login.jsp">Login</a>
    </li> 
    </ul>
   </nav>
    
 </div> 
                     
    <div class="container" >   
         
 <form name="EnquiryForm" action="DoEnquiry.jsp" method="post" autocomplete="off" class="form-group col-md-offset-3 col-md-6" onsubmit="return validateForm()" >
                        <h3 style="color:blue;text-align: center;font-style:italic;">REGISTER</h3>
                        
                        <div class="form-group">
                        
                        <input type="text"   class="form-control" id="name" placeholder="firstname" name="firstname" required>
                    </div>
                    
                    
                    <div class="form-group">
                        <input type="text"   class="form-control" id="name" placeholder="lastname" name="lastname" required >
                    </div>
                    
                    <div class="form-group">
                        <input type="email"   class="form-control" id="email" placeholder="email" name="email" required>
                    </div>
                       
                    
                    <div class="form-group">
                        <input type="password"   class="form-control" id="password" placeholder="password" name="password" required>
                    </div>
                    
                    <div class="form-group">
                        <input type="password"   class="form-control" id="conpassword" placeholder="conformpassword" name="name" required>
                    </div>   
                    <div class="form-group">
                        <input type="text"   class="form-control" id="phone" placeholder="phonenumber" name="phone" required>
                    </div>
                     
                    <div class="form-group">
                        <input type="text"   class="form-control" id="phone1" placeholder="phonenumber2" name="phone1">
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control" id="address" placeholder="address" name="address"  style="height:100px;"required>
                                                                 
                        </div>
                                           
                    <div style="padding-bottom:40px;margin-top: 20px">
                        <button type="submit" class="btn btn-success col-md-5 card" style="background-color: #539c12;border-color: #539c12;color: #ffffff" onclick="return validate()">Submit</button>
                    </div> 
                    <div style="padding-bottom:40px;margin-top: -30px">
                        <button type="reset" class="btn btn-success col-md-5 card" style="background-color:#FF0000;border-color: #FF0000;color: #FFFFFF	">Reset</button>
                    </div> 
                      
          <script type="text/javascript">
          
          function validate(){
          var password=document.getElementById("password").value;
          var conformpassword=document.getElementById("conpassword").value;
          if(password!=conformpassword)
        	  {
        	  alert("passwords do not match");
        	  return false;
        	  }
          return true;
          }
          </script>
                    
                </form>
   
 </div>
 </div>
</body>
</html>