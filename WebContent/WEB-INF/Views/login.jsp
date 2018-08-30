
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style> 
h2 {
margin-top:15px;
margin-left:120px; 
} 
form{
margin-top:100px;
margin-bottom:130px;
margin-left:425px;
margin-right:425px;
 
}
body {background-color: #52BE80;}

</style>
</head>
<body>
<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">Student Application</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="home.jsp">Home</a></li>

			</ul>
			
		</div>
	</nav>
<form action="login" method="post">
<div class="form-group">
	<h2>LOGIN FORM</h2>
			<div class="form-group">
    <label for="age">Email:</label>


				<input style="width: 450px" placeholder="Enter the Email" type="email"
					class="form-control" size="20" name="email">
			</div>
			<div class="form-group">
    <label for="age">Password:</label>


				<input style="width: 450px" placeholder="Enter the Password" type="text"
					class="form-control" size="20" name="password">
			</div>
			
			<input  style="font-size:20px" type="submit" class="btn btn-success btn-sm" value="Login">

		</form>
</body>
</html>