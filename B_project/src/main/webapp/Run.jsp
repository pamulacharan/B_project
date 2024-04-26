<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Run Page</title>
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
	<%
	if (session.getAttribute("UserName") == null) {
		response.sendRedirect("Login.jsp");
	}
	%>
	<br>
	<br>
</body>
<body>
	<h3>
		
			<form action="B_project">
				<br> <br>
				<h3>This is Arithmetic_B_Project</h3>
				<select class="form-control" name="operator" required="required">
					<option value="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Select Your Operator</option>
 					<option value = "Adding">Adding</option>
					<option value = "Subtraction" >Subtraction</option>
					<option value = "Multiplication" >Multiplication</option>
					<option value = "Division" >Division</option>
					<option value="Modules">Modules</option>
				</select> <br> <br>
				<h3>
					<span class="help-block">Operators are " + , - , * , / , % "
					</span>
				</h3>
				<hr>
				<br> <br> Enter 1st number: <input type="text" name="num1">
				<br> <br> Enter 2nd number: <input type="text" name="num2">
				<br> <br> <input type="Submit">
			</form>
			<br>
			<hr>
			<br> <br> <br>
			<li class="active"><a href="Final.jsp">Back to Welcome Page</a></li>
			<br> <br>
			<h4>
				<!-- FOOTER -->
				<footer style="background:; height:;">
					<p class="pull-right">
						<a href="#">Back to top</a>
					</p>
					<p>
						&copy; 2023 3coadersalgo Projects, Inc. &middot; developed by <a
							href="#https://facebook.com">Pamula Charan </a><a
							href="#http://3coadersalgo.in">Privacy</a> &middot; <a
							href="#http://3coadersalgo.in">Terms</a>
					</p>
				</footer>
			</h4>
	
	</h3>
</body>
</html>


<!-- Adding"&"Subtracting"&"Multiplication"&"Division"&"Module"&" 

/Adding/Subtracting/Multiplication/Division/Module

&Adding;&Subtraction;&Multiplication;&Division;

action = "Adding" 
action = "Division"  value = "operator" action = "Multiplication"  action = "Subtracting" 
-->