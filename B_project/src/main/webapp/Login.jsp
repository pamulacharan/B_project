<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Login Page</title>
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
	<h3>
		<center>
			<form action="Login">
				<!-- take to Login.java -->
				<h2>B_Project</h2>
				<h3>This is Admin Login Page</h3>
				<hr>
				<br> Enter UserName : <input type="text" name="uname"><br>
				<br> Enter Password : <input type="password" name="pass"><br>
				<br> <input type="Submit" value="Login to Arithmetic_B_Project">
				<br>
			</form>
		</center>
	</h3>
</body>
</html>