<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
<link href="CSS/Styles.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
	.banner-background{
		clip-path: polygon(0 0, 100% 0, 100% 30%, 100% 82%, 69% 100%, 22% 92%, 0 100%, 0% 30%);
	}
</style>
</head>
<body>
	<%@ include file="nav_bar.jsp" %>
	<main class="d-flex align-items-center primary-background banner-background " style="height:70vh">
		<div class="container">
			<div class="row">
				<div class="col-md-4 offset-md-4">
					<div class="card">
						<div class="card-header primary-background text-white text-center">
							<span class="fa fa-user-circle fa-3x"></span>
							<br>
							<p> Login</p>
						</div>
						<div class="card-body">
							<form action="LoginServlet" method="POST">
								  <div class="form-group">
								    <label for="exampleInputEmail1">Email address</label>
								    <input name="email" required type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
								    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
								  </div>
								  <div class="form-group">
								    <label for="exampleInputPassword1">Password</label>
								    <input name="password" required type="password" class="form-control" id="exampleInputPassword1">
								  </div>
								  <div class="container text-center">
								  <button type="submit" class="btn btn-primary">Submit</button>
								  </div>
				
								  
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	
	
	</main>









<script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
<script src="js/myjs.js" type="text/javascript"></script>
</body>
</html>