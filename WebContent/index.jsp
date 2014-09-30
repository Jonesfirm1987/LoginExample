<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
</head>
<body>
<p>
<div id="container" style="width:5000px">

<div id="header" style="background-color:#FFA500;">
<h1 style="margin-bottom:0;">Main Title of Web Page</h1></div>

<div id="menu" style="background-color:#FFD700;height:200px;width:100px;float:left;">
Menu <br>
Mail Tester
</div>

<div id="content" style="background-color:#EEEEEE;height:200px;width:400px;float:left;">
Enter your Deatils here...
<form action="sendEmail" method="post">
First name: <input type="text" name="firstname"><br>
Last name : <input type="text" name="lastname"><br>
Email Id  : <input type="text" name="email">
<input type="submit" value="Submit">

</form>
</div>

</div>
</body>
</html>