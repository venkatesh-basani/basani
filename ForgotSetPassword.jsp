<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%
       String email=(String)session.getAttribute("email");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="ForgotSetPassword1.jsp">
<input type="text" placeholder="email" name="email" value="<%=email%>" ><br><br>
<input type="text" placeholder="password" name="password"><br><br>
<input type="text" placeholder="conformpassword" name="conformpassword"><br><br>
<input type="submit">

</form>
</body>
</html>