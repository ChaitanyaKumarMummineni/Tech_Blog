<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sorry! Something Went Wrong...!</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
<link href="CSS/Styles.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
	.banner-background{
		clip-path: polygon(0 0, 100% 0, 100% 30%, 100% 78%, 69% 100%, 33% 86%, 0 100%, 0% 30%);
	}
</style>
</head>
<body>
		<div class="container text-center">
			<img src="Images/browser.png" class="img-fluid">
			<h3 class="display-3">Sorry! Something went wrong ...!</h3>
			<%= exception %>
			<br>
			<a href="index.jsp" class="btn primary-background btn-lg text-white mt-3">Home</a>
		</div>

</body>
</html>