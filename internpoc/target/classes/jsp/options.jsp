<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html>
<head>
<link href="resources/css/optionsimage.css" rel="stylesheet" />
<script type="text/javascript">
	function myFunction() {
		var lolz = document.getElementById('wiki');
		var url = "https://en.wikipedia.org/wiki/" + lolz.value;
		document.location.href = url;
	}
	function findaboutyou() {
		var lolz = document.getElementById('about');
		var url = "https://www.names.org/n/" + lolz.value + "/about";
		document.location.href = url;
	}
	function agecalc() {
		var d = document.getElementById("yourage").value;
		var dob = Date.parse(d);
		var now = new Date() - dob;
		var b = new Date(now);
		var msg = "Your Age is " + (b.getFullYear() - 1970) + " !";
		alert(msg);
	}
	function myReddit() {
		var lolz = document.getElementById('reddit');
		var url = "https://www.reddit.com/r/" + lolz.value+ "/";
		document.location.href = url;
	}
	function myYoutube() {
		var lolz = document.getElementById('utube');
		var url = "https://www.youtube.com/results?search_query=" + lolz.value;
		document.location.href = url;
	}
</script>

<title>Make your Choice</title>
</head>
<body background="resources/img/optionsimage.jpg">
	<h1 align="right">Make your choice, ${firstname} !</h1>
	<table align="right">
		<tr>
			<td><button onclick="agecalc()">Age Finder</button></td>
			<td><input type="text" id="yourage" value="${DOB}"></td>
		</tr>
		<tr>
			<td><button onclick="myFunction()">Search Wikipedia</button></td>
			<td><input type="text" name="wiki" placeholder="Wiki Here" id="wiki" ></td>
		</tr>
		<tr>

			<td ><form
					action="https://www.names.org/n/${firstname}/about#fun-facts">
					<input type="submit" value="Find out about yourself !" />
				</form></td>
			<td></td>
		</tr>
		<tr>
		<td>
				<form action="https://www.indra.com/cgi-bin/spikes-8-ball">
					<input type="submit" value="TELL ME !" />
				</form>
			</td>
			<td><input type="text" name="8ball" id="8ball"
				placeholder="Ask the 8Ball anything!"></td>
			
		</tr>
		<tr>
			<td><button onclick="myReddit()">Search for a  Group</button></td>
			<td><input type="text" name="reddit" placeholder="Reddit Here" id="reddit"></td>
		</tr>
		<tr>
			<td>
			<form action="https://www.astrology.com/tarot/yes-no.html">
					<input type="submit" value="Play some tarots!" />
				</form></td>
			<td><form action="https://www.cleverbot.com/">
					<input type="submit" value="Talk to a bot!" />
				</form></td>
		</tr>
		<tr>
			<td>
			<form action="https://www.omegle.com/">
					<input type="submit" value="Talk to strangers!" />
				</form></td>
			<td><form action="http://randomcolour.com/">
					<input type="submit" value="Select a Colour" />
				</form></td>
		</tr>
		<tr>
			<td><button onclick="myYoutube()">Search on Youtube</button></td>
			<td><input type="text" name="utube" placeholder="Youtube Here" id="utube"></td>
		</tr>
		<tr>
			<td align="center" colspan="2"><form action="home.jsp">
					<input type="submit" value="Go Back Home" />
				</form></td>
			<td></td>
		</tr>
	</table>
</body>
</html>