<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="registerStyle.css">
</head>
<body>
	<div class="fullcontent">
		<div class="headings">
			<h1>My Book Store</h1>
			<h2>Welcome to RKB BookStore, where stories come to life. Explore our curated collection of diverse books, from timeless classics to contemporary gems. Enjoy exclusive offers and discover your next literary adventure. We're not just a bookstore; we're your online reading companion. <span>Happy reading!</span></h2>
		</div>
		<div class="formbox">
			<h3>Register</h3>
			<form id="form" action="regForm" method="post">
				<label for="">Name</label> 
				<input type="text" name="name" class="asd" /> 
				<label for="">Email</label> 
				<input type="text" name="email" class="asd" /> 
				<label for="">Password</label> 
				<input type="password" name="password" class="asd" />
				<input id="btn" type="submit" name="submit" value="Register" class="mainbox">
				<label for="">Already registered</label>
				<a href="login.jsp" class="mainbox">Login</a>
			</form>
		</div>
	</div>
</body>
</html>