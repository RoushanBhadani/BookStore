<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="loginStyle.css">
</head>
<body>
	<div class="fullcontent">
		<div class="headings">
			<h1>My Book Store</h1>
			<h2>Welcome to RKB BookStore, where stories come to life. Explore our curated collection of diverse books, from timeless classics to contemporary gems. Enjoy exclusive offers and discover your next literary adventure. We're not just a bookstore; we're your online reading companion. <span>Happy reading!</span></h2>
		</div>
		<div class="formbox">
			<h3>Log In</h3>
			<form id="form" action="loginForm" method="post">
				<label for="">Email</label>
				<input type="text" name="email" class="asd" /> 
				<label for="">Password</label> 
				<input type="password" id="" name="password" class="asd" />
				<input id="btn" type="submit" name="submit" value="Log In" class="mainbox">
				<label for="">New customer?</label>
				<a href="register.jsp" class="mainbox">Register Now</a>
			</form>
		</div>
	</div>

</body>

</html>