<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<h1>REQUESTED VIEWS</h1>
<table border="1" width="100%" cellpadding="2">
	<tr>
		<th>Domain</th>
		<th>Trainers Required</th>
		<th>Experience</th>
		<th>Duration</th>
		
	</tr>
	<c:forEach var="mrf" items="${list}">
		<tr>
			<td>${mrf.domain}</td>
			<td>${mrf.trainers}</td>
			<td>${mrf.experience}</td>
			<td>${mrf.duration}</td>
			
		</tr>
	</c:forEach>
</table>
<br />
<a href="empform">Add New Employee// new request </a>

