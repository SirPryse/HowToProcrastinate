<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="resources/css/homepage.css" rel="stylesheet"/>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Welcome</title>
</head>
<body background="resources/img/homeimage.jpg">
<script type="text/javascript">
	function mouseOver() {
	  document.getElementById("hello").innerHTML = "Register yourself and Login before you proceed!";
	}

	function mouseOut() {
	  document.getElementById("hello").innerHTML = "Welcome to how to not get bored !";
	}
</script>
<h1 align="center" onmouseover="mouseOver()" onmouseout="mouseOut()" id="hello">Welcome to how to not get bored !</h1>
<br>
	<table align="center">
		<tr>
			<td><a href="login">Login</a></td>
			<td><a href="register">Register</a></td>
		</tr>
	</table>
</body>
</html>