<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>


<h1>TRAINERS REQUEST</h1>
<form method="post" action="save">
	<table>
		<tr>
			<td>DOMAIN :</td>
			<td><form:input path="domain" /></td> 
		</tr>
		<tr>
			<td>TRAINERS REQUIRED:</td>
			<td><form:input path="trainers" /></td>
		</tr>
		<tr>
			<td>EXPERIENCE IN YEARS:</td>
			<td><form:input path="experience" /></td>
		</tr>
		<tr>
			<td>DURATION IN DAYS :</td>
			<td><form:input path="duration" /></td>
		</tr>
		<tr>
			<td></td>
			<td><input type="submit" value="Save" /></td>
		</tr>
	</table>
</form>
