<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="resources/css/registerpage.css" rel="stylesheet"/>
<title>Registration</title>
</head>
<body background="resources/img/registerimage.jpg">
<h1 align="left">Registration</h1>
	<form:form id="regForm" modelAttribute="user" action="registerProcess"
		method="post">
		<table>
			<tr>
				<td><form:label path="username">Username</form:label></td>
				<td><form:input path="username" name="username" id="username" /><form:errors style="color: red;" path="username" />
				</td>
			</tr>
			<tr>
				<td><form:label path="password">Password</form:label></td>
				<td><form:password path="password" name="password"
						id="password" /><form:errors style="color: red;" path="password" /></td>
			</tr>
			<tr>
				<td><form:label path="firstname">FirstName</form:label></td>
				<td><form:input path="firstname" name="firstname"
						id="firstname" /><form:errors style="color: red;" path="firstname" /></td>
			</tr>
			<tr>
				<td><form:label path="lastname">LastName</form:label></td>
				<td><form:input path="lastname" name="lastname" id="lastname" /><form:errors style="color: red;" path="lastname" />
				</td>
			</tr>
			<tr>
				<td><form:label path="email">Email</form:label></td>
				<td><form:input path="email" name="email" id="email" /><form:errors style="color: red;" path="email" /></td>
			</tr>
			<tr>
				<td><form:label path="address">Address</form:label></td>
				<td><form:input path="address" name="address" id="address" /><form:errors style="color: red;" path="address" />
				</td>
			</tr>
			<tr>
				<td><form:label path="phone">Phone</form:label></td>
				<td><form:input path="phone" name="phone" id="phone" /><form:errors style="color: red;" path="phone" /></td>
			</tr> 
			<tr>
				<td><form:label path="DOB">Date of Birth</form:label></td>
				<td><form:input path="DOB" name="DOB" id="DOB" placeholder="yyyy-mm-dd" /><form:errors style="color: red;" path="DOB" />
				</td>
			</tr>
			<tr>
			</tr>
			<tr>
				
				<td colspan="2"><form:button id="register" name="register" >Register</form:button>
				</td>
			</tr>
			<tr>
			</tr>
			<tr>
			</tr>
			<tr>
			</tr>
			<tr>
			</tr><tr>
			</tr><tr>
			</tr>
			<tr>
			<td colspan="2"><a href="home.jsp">Home</a></td>
			</tr>
		</table>
		
	</form:form>
</body>
</html>