<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
	<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
	
	<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
	<%@include file="header.jsp" %>
	<title>Shopping Cart</title>
</head>

<body class="bg">
	<!-- <div class="container-fluid">
		<div class="panel panel-success"> -->
			<div class="panel-heading">
              	<div class="panel-title">Welcome, ${nameOfUser}!</div>			
			</div>
			<%-- <%@include file="header.jsp"%> --%>
				<%@include file="carousel.jsp"%>
	<%@include file="footer.jsp" %>
</body>
</html>
    