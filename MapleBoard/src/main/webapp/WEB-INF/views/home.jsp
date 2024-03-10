<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page session="false" %>
<c:set var="cp" value="${pageContext.request.contextPath}" />
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
</h1>
<hr>
<h1>
	<a href="${cp}/mapleboard/mapleapi?id=순두부찌게">test api</a>				
</h1>
<P>  The time on the server is ${serverTime}. </P>
</body>
</html>