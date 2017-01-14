<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registration Success Page</title>
</head>
<style>
div.registForm {
	text-align: left;
	width: 30%;
	padding: 10px;
	margin: 20px;
}
</style>
<body>
	<h1>You registered successfully.</h1>
	<div class="registForm">
		<form action="/MVCHomework1/doRegister" method="post">
			<table cellpadding="5">
				<tr>
					<td>ID : ${customer.id }</td>
				</tr>
				<tr>
					<td>Password : ${customer.password }</td>
				</tr>
				<tr>
					<td>Gender : ${customer.gender }</td>
				</tr>
				<tr>
					<td>Name : ${customer.name }</td>
				</tr>
				<tr>
					<td>Email : ${customer.email }</td>
				</tr>
			</table>
		</form>
	</div>
	<a href="/MVCHomework1/index.jsp"> Go to home page </a>
</body>
</html>