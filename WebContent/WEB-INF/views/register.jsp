<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<title>Register</title>
</head>
<body>
<h1 style="text-align: center;">Register</h1>

	<div class="container d-flex justify-content-center" style="margin-top: 50px; margin-bottom: 80px">
		<div class="row">
			<div class="col-sm-12">
				<form action="${pageContext.request.contextPath}/add_register" method="post">
					<div class="form-row">
						<div class="form-group col-md-6">
							<label for="firstName">First Name:</label>
							<input type="text" class="form-control" id="firstName" placeholder="Enter Your First Name" name="firstname">
						</div>
						<div class="form-group col-md-6">
							<label for="lastName">Last Name:</label>
							<input type="text" class="form-control" id="lastName" placeholder="Enter Your Last Name" name="lastname">
						</div>
					</div>
					<div class="form-row">
						<div class="form-group col-md-12">
							<label for="email">email:</label>
							<input type="text" class="form-control" id="email" placeholder="Enter Your E-Mail" name="email">
						</div>
					</div>
					<div class="form-row">
						<div class="form-group col-sm-6">
							<label for="userName">User Name:</label>
							<input type="text" class="form-control" id="userName" placeholder="Enter Your User Name" name="userName">
						</div>
						<div class="form-group col-sm-6">
							<label for="password">Password:</label>
							<input type="password" class="form-control" id="password" placeholder="Enter Your Password" name="password">
						</div>
					</div>
					<div class="form-row">
						<div class="form-group custom-control custom-checkbox">
				    		<input type="checkbox" class="custom-control-input" id="agree" name="areement">
				    		<label class="custom-control-label" for="agree">i agree ...</label>
						</div>
					</div>
					<div class="form-row">
						<div>
							<button type="submit" class="btn btn-success">Register</button>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>

<a href="${pageContext.request.contextPath}/news">news</a>
<a href="${pageContext.request.contextPath}/">Home</a>
<a href="${pageContext.request.contextPath}/about">about us</a>
</body>
</html>