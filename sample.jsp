<%@page import="java.util.Enumeration"%>
<head>
<link rel="icon" href="chilli.png">
  <title>RESTAURENT</title>
  <%@include file="bootstrap.jsp" %>
</head>
<body style='background-image:url("sam.jpg");width:100%;height:130%;background-repeat: round;' id="container">
<div id="mainDiv" style="width:101.3%;">
     <h1 > CHILL OUT</h1>    
</div>
<%
if(session!=null)
{
	double totAmt=0.0;
	
	Enumeration<String> names=session.getAttributeNames();
	while(names.hasMoreElements())
	 {
		String name=names.nextElement();
		String value=(String)session.getAttribute(name);
		out.println("<table style='color:white;font-size:25px;margin-left:630px;'>");
		out.println("<tr><td>"+name+"</td><td>"+value+"</td></tr>");
		totAmt=totAmt+Float.parseFloat(value);
	 }
   out.println("<tr><td>Total Amount</td><td>"+totAmt+"</td></tr>");
   out.println("</table>");

}
%>
  <a href="bill.jsp">
 <input type="button" value=paybill style="margin-left:640px;"></a> 
<a href="clearcart.jsp">
<input type="button" value=clearitems></a> 
