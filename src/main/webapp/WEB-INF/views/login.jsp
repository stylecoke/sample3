<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>login</title>
</head>

<body>
	<form method="post">
		<table border="1">
			<tr>
				<th><label for="username">아이디</label></th>
				<td>
					<input type="text" name="username" />
				</td>
			</tr>
			<tr>
				<th><label for="password">비밀번호</label></th>
				<td>
					<input type="password" name="password" size="21"/>
				</td>
			</tr>
		</table>
		<br>
		<input type="submit" value="submit" style="width:60px; height:22px;">
		<a href="/">home</a>
	</form>
</body>
</html>