<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Create New Hotel</title>
</head>
<body>

<form action="CreateHotel" method="post">
    UserName: <input type="text" name="username"/> <br/>
    Email: <input type="text" name="email"/> <br/>
    Password: <input type="password" name="password"/> <br/>
    HotelName: <input type="text" name="hotel_name"/> <br/>
    HotelAdress: <input type="text" name="adress"/> <br/>
   	Telephone: <input type="text" name="telephone"/> <br/>
   	RoomNumber: <input type="text" name="rooms_num"/> <br/>
   	Stars: <input type="text" name="stars"/>  
    <input type="submit" value="Create" name="create"/>
</form>

</body>
</html>