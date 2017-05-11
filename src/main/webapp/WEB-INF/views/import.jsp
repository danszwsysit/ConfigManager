<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ConfigManager</title>

<spring:url value="/resources/css/navibar.css" var="navibarCss" />
<spring:url value="/resources/css/import.css" var="importCss" />

<link href="${navibarCss}" rel="stylesheet" />
<link href="${importCss}" rel="stylesheet" />

</head>
<body>

	<ul>
		<li><a class="active" href="home">Home</a></li>
		<li><a href="import">Import</a></li>
		<li><a href="export">Export</a></li>
		<li style="float: right"><a href="about">About</a></li>
	</ul>

	<div>
		<form action="/action_page.php">
			<label for="configName">Config Name</label> 
			<input type="text" id="configName" name="configName"	placeholder="Type file name..."> 
			<label for="configStream">Config stream</label>
			<textarea id="configStream" name="configStream" placeholder="Paste config here..."></textarea>
			<input type="submit" value="Import">
		</form>
	</div>

</body>
</html>