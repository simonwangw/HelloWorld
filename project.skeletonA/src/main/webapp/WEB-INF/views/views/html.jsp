<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="my" uri="xll" %>      
<%@ page session="false" %>
<html>
<head>
	<title>My HTML View</title>
	<link href="<c:url value="/resources/form.css" />" rel="stylesheet"  type="text/css" />		
</head>
<body>
<div class="success">
	<h3>foo: "${foo}"</h3>
	<h3>fruit: "${fruit}"</h3>
</div>
<c:set var="customerID" value="123" scope="page" />
<c:set var="hashmap" value="${maptest}" scope="page" />
<my:my msg="${hashmap}"/>
</body>
</html>