<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home Page</title>
<link rel="stylesheet" type="text/css" href="../styles/app.css">
</head>
<body>
	<div id="main-container">
		<div class="header">
			<img alt="SLK LOGO" src="../images/slk-logo.png">

			<div class="header-user">
				<span>Welcome User</span>
			</div>

			<!-- <div id="logoutSection">
				<span class="header-time">Time to be Displayed</span>
				<a id="logout" href="">Logout</a>
			</div> -->
		</div>

		<div class="info-container">
			<form action="LoginServlet" method="post">
				Name:<input type="text" name="username" /><br />
				<br /> Password:<input type="password" name="password" /><br />
				<br /> <input type="submit" value="login" />

			</form>
		</div>

		<div class="footer">
			<span>No Copyright</span>
		</div>
	</div>
</body>
</html>