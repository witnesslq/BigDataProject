<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!--引入标签库 -->
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:f="http://java.sun.com/jsf/core" xmlns:h="http://java.sun.com/jsf/html">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>home.jsp</title>
</head>
<body>
	<a href='<c:url value="/user/findall"/>'>用户列表</a>
	<table border="1">
		<tr>
			<td>ID</td><td><c:out value="${user.id}"></c:out></td>
		</tr>
		<tr>
			<td>NAME</td>
			<td><c:out value="${user.name}"></c:out></td>
		</tr>
		<tr>
			<td>AGE</td>
			<td><c:out value="${user.age}"></c:out></td>
		</tr>
	</table>
</body>
</html>