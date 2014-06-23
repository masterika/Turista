<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Edit Profile</title>

</head>
<body>
	<h1> Edit Profile Hotel</h1>
	<img src = "profile.jpg" height = "100" width = "95" >
	<p>
	<form action="ChangeUserPasswordServlet" method="post">
		Previous password: <input type="password" name="prevpass"><br> 
		New Password: <input type="password" name="newpass"><br>
		Confirm Password: <input type="password" name="confnewpass"><br>
		<input type="hidden" name="type" value="<%=request.getParameter("id") %>" />
		<input type="hidden" name="user" value="Hotel" />
		
		<input type="submit" value="Change Password">
	</form>
	
	<form action="ChangeSellerAdressServlet" method="post">	
		<%@include file="/sellerAdressChange.jsp"%>
		<input type="hidden" name="user" value="Hotel" />
	</form>	
		
	<form action="ChangeSellerNameServlet" method="post">	
		<%@include file="/seller_name_change.jsp"%>
		<input type="hidden" name="user" value="Hotel" />
	</form>	


	<form action="ChangeUserTelephoneServlet" method="post">	
		<%@include file="/seller_telephone_change.jsp"%>
		<input type="hidden" name="user" value="Hotel" />
	</form>	
	
		
	<a href = <%="gallery.jsp?ID=" + request.getParameter("id")%> > My Gallery </a>
	
	<form action="UploadPhoto" method="post" enctype="multipart/form-data">
		<input type="hidden" name="userId" value='<%=request.getParameter("id")%>' />
		<input type="file" name="image[]" multiple />
		<input type="submit" />
	</form>

</body>
</html>