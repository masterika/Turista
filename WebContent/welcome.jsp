<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome <%= request.getParameter("username")%></title>
</head>
<body>
   <h1>Welcome <%= request.getParameter("username")%></h1>
   <a href= <%="edit_profile_client.jsp?username=" +request.getParameter("username") %> > edit profile</a>
   
</body>
</html>