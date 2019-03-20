<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html> 
<head>
<link href="resources/css/pagestylesheet.css" rel="stylesheet"/>
 
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body background="resources/img/loginimage.jpg">
<div id="parent">
	<form:form id="loginForm" modelAttribute="login" action="loginProcess"
		method="post">
		<h1>Login</h1>
		<table align="center">
			<tr>
				
				<td colspan="2" ><form:input align="left" placeholder="Username" path="username" name="username" id="username" />
				</td>
			</tr>
			<tr>
			</tr>
			<tr>
				
				<td colspan="2"><form:password align="left" placeholder="Password" path="password" name="password"
						id="password" /></td>
			</tr>
			<tr>
			</tr>
			<tr>
				
				<td align="left" rowspan="2" colspan="2"><form:button id="login" name="login">Login</form:button>
				</td>
			</tr>
			<tr></tr>
			<tr>
				<td><a href=register>Register</a></td>
				<td><a href="home.jsp">Home</a></td>
			</tr>
		</table>
	</form:form>
	</div>
	 <table align="center">
		<tr>
			<td style="font-style: italic; color: red;">${message}</td>
		</tr>
	</table>
	
</body>
</html>