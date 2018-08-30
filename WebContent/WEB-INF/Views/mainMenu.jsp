
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Main Menu</title>
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
margin-top:165px;
margin-left:120px;
} 
form{
margin-top:165px;
margin-bottom:130px;
margin-left:425px;
margin-right:425px;
 
}
dropdown{
padding-right:10px;
padding_let:10px;
}
body {background-color: #52BE80;}
h4{
    color: red;
margin-top:15px;

}
</style>
</head>
<body bgcolor="#2ECC71">
<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">Student Application</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="home.jsp">Home</a></li>

			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><h4>Hi,${username}</h4></li>
			</ul>
		<ul class="nav navbar-nav navbar-right">
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Courses
          <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="registercourses.jsp">Register Courses</a></li>
            <li><a href="viewcourses.jsp">View Registered Courses</a></li>
          </ul>
        </li>
      </ul>

			<ul class="nav navbar-nav navbar-right">
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Profile<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="viewprofile.jsp">View Profile</a></li>
            <li><a href="updateprofile.jsp">Update Profile</a></li>
          </ul>
        </li>
      </ul>
		</div>
		
	</nav>
	
	<h1><center>Hello,${student.name}</center></h1>
</body>
</html>