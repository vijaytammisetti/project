<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>PROJECT MANAGER</title>
<style>
#nav {
	list-style-type: none;
	margin: 0;
	padding: 0;
}

#ab {
	display: inline;
}

#list {
	list-style-type: none;
	margin: 0;
	padding: 0;
	width: 25%;
	position: fixed;
	height: 100%;
	overflow: auto;
}

li a {
	display: block;
	color: #000;
	padding: 8px 16px;
	text-decoration: none;
}
</style>



</head>
<body>

	<ul id=nav>
		<a href="home">home</a>

	</ul>
	<hr>



	<hr>
	<ul id=list>
		<li><a href="empform">make request</a></li>
		<li><a href="view">view requests</a></li>
		<li><a href="empform">status of trainers</a></li>
		<li><a href="response">responses from l and d</a></li>
	</ul>

</body>
</html>