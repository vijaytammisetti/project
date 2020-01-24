<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
body {
    background-image:url("bluesquares.jpg");
  background-repeat:no-repeat;
  background-size:cover;
}
input[type=text],input[type=password],input[type=email],input[type=numeric],input[type=id] {

  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 8px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
  width:100%;
 
}

input[type=radio]{
  display: inline-block;
   width:20%;
  margin-top: 6px;
  margin-bottom: 16px;

}

input[type=submit] {
  background-color:  #00b8e6;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 8px;
  cursor: pointer;
  width:100%;
}

input[type=submit]:hover {
  background-color:  #99ebff;
}

.container {
  border-radius: 8px;
  background-color: #f2f2f2;
  padding: 35px;

}
#d{
  margin: 380px;
  margin-top:30px;
}
h3
{
  text-align: center;
  font-family: copperplate gothic;
  font-size: 22px;
  color: coral;
  text-decoration: underline;
  margin-top: 0px;

}
.i{
  border: none;
overflow-y: hidden;
}
.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  color: #ffffff;
  text-align: center;
  padding: 13px 13px;
  text-decoration: none;
  font-size: 17px;
}
.topnav #b {
  float: right;
  color: #ffffff;
  text-align: center;
  padding: 13px 13px;
  text-decoration: none;top
  font-size: 17px;
}
.topnav a:hover {
  background-color: black;
  color: white;
}

.topnav a {
  background-color: "#333";
  color: white;
}
</style>
</head>

<body>
	<div class="topnav">
		<a class="active" href="hnew.html">Home</a> <a href="about.html">About
			us</a> <a href="contact.html">Contact us</a>
			 <a id="b" href="register.html">Sign up</a> 
			 <a id="b" href="login.html">Sign in</a>

	</div>
	<form:form method="post" action="save">
		<table>
		<tr>
				<td>TRAINER NAME:</td>
				<td><form:input path="tn" /></td>
			</tr>
			<tr>
				<td>BATCH NO. :</td>
				<td><form:input path="bn" /></td>
			</tr>

			<tr>
				<td>BATCH STRENGTH:</td>
				<td><form:input path="bs" /></td>
			</tr>
			
            <tr>
				<td>DOMAIN:</td>
				<td><form:input path="domain" /></td>
			</tr>
			<tr>
				<td>DURATION :</td>
				<td><form:input path="duration" /></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Save" /></td>
			</tr>
		</table>
	</form:form>

</body>
</html>

