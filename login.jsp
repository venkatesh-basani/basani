
<%@page import="java.text.SimpleDateFormat"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Date"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <link rel="icon" href="chilli.png">
  <title>RESTAURENT</title>
  <%@include file="bootstrap.jsp" %>
  <style>
  a:link
  {
  font-size:30px;
  color:white;
  }
  a:hover
  {
  
  font-size: 30px;
  text-decoration: none;
  color:white;
  font-family: italic;
  }
  
  a:active
  {
  color:red;
  }
  a:visited
  {
  
  color:springgreen;
  }
  
  
  </style>
</head>
<body style="background-image:url('10.png');width:100%;height:100%">
<div id="mainDiv" style="width:101.2%">
     <h1 > CHILL OUT</h1>
     
</div>
<div id="menuDiv">
   </div>
       
            <div class="container">             
              <% 
                       String msg=request.getParameter("msg");
                        if(msg==null)
                        msg="";
                        
                        Date d=new Date();
                        SimpleDateFormat sdf=new SimpleDateFormat("yyyy-MM-dd");
                        String today=sdf.format(d);
                %> 
                
                               
                <h3 style="color:white;text-align: center;padding:80px;font-style:italic;margin-right: 800px;font-size: 40px;margin-bottom: -50px;">Signin</h3>
                <form action="DoLogin.jsp"method="post" autocomplete="off" class="form-group col-md-offset-3 col-md-6"  >
                    
                    <div class="form-group" >
                       
                        <input type="text" required="" class="form-control" id="userid" placeholder="Enter Userid" name="userid">
                    </div>	
                    <div class="form-group">
                       
                        <input type="password" required="" class="form-control" id="password" placeholder="Enter Password" name="password">
                    </div>
                    
                    <div style="padding-bottom:40px;margin-top: 20px">
                        <button type="submit" class="btn btn-success col-md-5 card" style="background-color: #0000FF;border-color: #539c12;color: #ffffff" >Submit</button><br>
                   <h3 style="color:white;text-align: center;margin-right:180px;font-family:cursive;"><%=msg%></h3>
                   <a href="forgot.jsp">Forgot Password</a>
                    
                    </div>         
                </form>
            </div>
   
    </body>
</html>