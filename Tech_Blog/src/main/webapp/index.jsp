<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tech Blog</title>
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
	<%@ include file="nav_bar.jsp" %>
	<div class="container-fluid p-0 m-0">
		
		<div class="jumbotron primary-background text-white banner-background">
			<div class="container">
				<h3 class="display-3">Welcome to Tech Blog</h3>
				<h3> Tech Blog </h3>
				<p>Welcome to technical blog, World of technology
				Programming languages are described in terms of their syntax (form) and semantics (meaning), usually defined by a formal language. Languages usually provide features such as a type system, variables and mechanisms for error handling.
				</p>
				<p>Computer architecture has strongly influenced the design of programming languages, with the most common type (imperative languages—which implement operations in a specified order) developed to perform well on the popular von Neumann architecture. 
				</p>
				<button class="btn btn-outline-dark btn-lg"><span class="fa fa-user-plus"></span>Start! It's Free</button>
				<a href="login_page.jsp" class="btn btn-outline-dark btn-lg"><span class="fa fa-user-circle fa-spin"></span>Login</a>
			</div>
		</div>	
		
	
	</div>
	
	
	<div class="container">
		<div class="row mb-2">
			<div class="col-md-4">
				<div class="card" ">
				  	<div class="card-body">
				    	<h5 class="card-title">Programming Language</h5>
				    	<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				    	<a href="#" class="btn btn-outline-light primary-background">Read more..</a>
				  	</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card" ">
				  	<div class="card-body">
				    	<h5 class="card-title">Programming Language</h5>
				    	<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				    	<a href="#" class="btn btn-outline-light primary-background">Read more..</a>
				  	</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card" ">
				  	<div class="card-body">
				    	<h5 class="card-title">Programming Language</h5>
				    	<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				    	<a href="#" class="btn btn-outline-light primary-background">Read more..</a>
				  	</div>
				</div>
			</div>
		
		</div>
		
		<div class="row">
			<div class="col-md-4">
				<div class="card"">
				  	<div class="card-body">
				    	<h5 class="card-title">Programming Language</h5>
				    	<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				    	<a href="#" class="btn btn-outline-light primary-background">Read more..</a>
				  	</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card"">
				  	<div class="card-body">
				    	<h5 class="card-title">Programming Language</h5>
				    	<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				    	<a href="#" class="btn btn-outline-light primary-background">Read more..</a>
				  	</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card"">
				  	<div class="card-body">
				    	<h5 class="card-title">Programming Language</h5>
				    	<p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				    	<a href="#" class="btn btn-outline-light primary-background">Read more..</a>
				  	</div>
				</div>
			</div>
		
		</div>
	
	
	</div>
	



<script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
<script src="js/myjs.js" type="text/javascript"></script>
</body>
</html>