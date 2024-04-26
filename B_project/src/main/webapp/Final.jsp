<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
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
			<%
			if (session.getAttribute("UserName") == null) {
				response.sendRedirect("Login.jsp");
			}
			%>
			<h1>Are You Sure Do You Want To Exit</h1>
			<br> <br> <a href="index.html">YES Back to Welcome</a> <br>
			<br> <a href="Run.jsp">NO Stay Back</a> <br>
			<form action="Logout">
				<!-- It will take to Logout.java -->
				<br> <input type="Submit" value="Logout">
			</form>
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
		</center>
	</h3>
</body>
</html>