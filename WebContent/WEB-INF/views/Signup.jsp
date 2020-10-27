<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<nav>
		<ul>
			<li><a href="${pageContext.request.contextPath}/login">login</a></li>
			<li><a href="${pageContext.request.contextPath}/signup">SignUp</a></li>
		</ul>
	</nav>
	<div>
		<form action="${pageContext.request.contextPath}/signup" method="post">
			<label class="label" for="Fname">First Name</label>
			<input type="text" name="Fname" id="Fname">
			<label class="label" for="Lname">Last Name</label>
			<input type="text" name="Lname" id="Lname">
			<label class="label" for="dob">Date of Birth</label>
			<input type="date" name="dob" id="dob">
			<label class="label" for="gender">Gender</label>
			<input type="text" name="gender" id="gender">
			<label class="label" for="email">Email</label> 
			<input type="text" name="email" id="email"> 
			<label class="label" for="password">Password</label>
			<input type="password" name="password" id="password">
			<label class="label" for="password">Confirm Password</label>
			<input type="password" name="confirmPassword" id="password">
			<button class="button" type="submit">Sign In</button>
			<a class="forgot-password" href="">Forgot Password</a>
		</form>
	</div>
</body>
</html>