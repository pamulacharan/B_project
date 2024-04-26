<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
<style>
p {
	color: red;
}

p {
	color: blue;
}

p {
	color: green;
}
</style>

<style>
body {
background-color: #faf2e4;
margin: 0 15%;
font-family: sans-serif;
}
h1 {
text-align: center;
font-family: serif;
font-weight: normal;
text-transform: uppercase;
border-bottom: 1px solid #57b1dc;
margin-top: 30px;
}
h2 {
color: #d1633c;
font-size: 1em;
}
</style>
</head>
<body>
	<form action="Login.jsp">
		<!--it will take to B_project.java file -->
		<nav class="navbar navbar-inverse navbar-fixed-top">
			<div class="container">
				<div id="navbar" class="navbar-collapse collapse">
					<ul class="nav navbar-nav navbar-right"><br> <br>
						<li class="active"><a href="index.html">Welcome Page</a></li><br> <br>
						<li class="active"><a href="Home.jsp">Home</a></li><br> <br>
						<li><a href="about.jsp">About</a></li><br> <br>
						<li><a href="contact.jsp">Contact</a></li><br> <br>

					</ul>
				</div>
				<!--/.nav-collapse -->
			</div>
		</nav>
		<hr>

		<h1>This is B_project Home Page</h1>
		<hr>
		<br>
		<h3><center>
		<h3>To go to Admin Login Page</h3>
		<input type="Submit" value="Login to Admin"> <br>
		</center></h3>
	</form>
	<h3>
	<!-- FOOTER -->
  <footer style="background:; height:;">
    <p class="pull-right"><a href="#">Back to top</a></p>
    <p>&copy; 2023 3coadersalgo Projects, Inc. &middot; developed by <a href="#https://facebook.com">Pamula Charan </a><a href="#http://3coadersalgo.in">Privacy</a> &middot; <a href="#http://3coadersalgo.in">Terms</a></p>
  </footer>
  </h3>
</body>
</html>





























<!-- <h3>This is Arithmetic_B_Project</h3>
		<select class="form-control" name="operator" required="required">
			<option value="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Select Your
				operator</option>
			<option>Addition</option>
			<option>Subtraction</option>
			<option>Multiplication</option>
			<option>Division</option>
			<option>Module</option>
		</select> <br> <br>
		<h3>
			<span class="help-block">Operators are " + , - , * , / , % " </span>
		</h3>
		<hr>
		<br> <br> Enter 1st number: <input type="text" name="num1"><br>
		<br> Enter 2nd number: <input type="text" name="num2"><br>
		<br> <input type="Submit"> <br>
		<hr>
		<br> <a href="Home.jsp">Logout</a>
	</form>
	<form action="Login.jsp"> -->