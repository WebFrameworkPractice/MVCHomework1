<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login Success Page</title>
</head>
<body>
	<h1>${customer.name } logged in successfully.</h1>
	<h1>ID : ${customer.id }</h1>
	<h1>Password : ${customer.password }</h1>
	<h1>Gender : ${customer.gender }</h1>
	<h1>Email : ${customer.email }</h1>
	<p>
		<a href="/MVCHomework1/index.jsp">Go to home page</a>
	</p>
</body>
</html>