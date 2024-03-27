<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Page</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
<link href="CSS/Styles.css" rel="stylesheet" type="text/css"/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
	.banner-background{
		clip-path: polygon(0 0, 100% 0, 100% 30%, 100% 82%, 69% 100%, 21% 92%, 0 100%, 0% 30%);
	}
</style>
</head>
<body>
	<%@ include file="nav_bar.jsp" %>
	<main class="d-flex align-items-center primary-background banner-background" style="padding-bottom:80px;height:90vh">
		<div class="container">
			<div class="row">
				<div class="col-md-6 offset-md-3">
					<div class="card">
						<div class="card-header primary-background text-white text-center">
							<span class="fa fa-user-circle fa-2x"></span>
							<br>
							<p> Register</p>
						</div>
						<div class="card-body">
							<form action="RegisterServlet" method="POST">
							
								   <div class="form-group">
								    <label for="user_name">User Name</label>
								    <input name="user_name" type="text" class="form-control" id="user_name" aria-describedby="emailHelp" placeholder="Enter User Name">
								   
								  </div>
								  <div class="form-group">
								    <label for="exampleInputEmail1">Email address</label>
								    <input name="user_email" type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter Email">
								    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
								  </div>
								  <div class="form-group">
								    <label for="exampleInputPassword1">Password</label>
								    <input name="user_password" type="password" class="form-control" id="exampleInputPassword1" placeholder="Enter Password">
								  </div>
								  <div class="form-group">
								    <label for="exampleInputPassword1">Select Gender</label>
								    <br>
								    <input type="radio"  id="gender" name="gender">Male
								    <input type="radio"  id="gender" name="gender" >Female
								  </div>
								  <div class="form-group form-check">
								    <input  name="check" type="checkbox" class="form-check-input" id="exampleCheck1">
								    <label class="form-check-label" for="exampleCheck1">agree terms and conditions</label>
								  </div>
								  <button type="submit" class="btn btn-primary">Submit</button>
							</form>
						</div>
						<div class="card-footer">
						
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