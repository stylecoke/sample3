<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
	<meta charset="UTF-8">
	<title>home</title>
</head>
<body>
    <h1>Board test !</h1>
 	<a href="/list">list</a>
 	<a href="/write">write</a>
 	<c:if test="${login == true}">
 		<a href="/logout">logout</a>
 	</c:if>
</body>
</html>