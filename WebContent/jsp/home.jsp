<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HOME</title>
</head>
<body>
	Welcome
	<%= request.getParameter("username") %>

	<form action="MySearcher" target="_blank">
		<input type="text" name="name"> <input type="submit"
			value="Google Search">
	</form>

	<form action="LogoutServlet">
		<button type="submit" value="Logout">Logout</button>
	</form>

</body>
</html>