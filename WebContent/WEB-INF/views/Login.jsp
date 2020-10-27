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
	<div class="title">Login</div>
	<div>
	<form action="${pageContext.request.contextPath}/login" method="post">
		<label class="label" for="email">Email</label>
		<input type="text" name="email" id="email">
		<label class="label" for="password">Password</label>
		<input type="password" name="password" id="password">
		<button class="button" type="submit">Login</button>
		<a class="forgot-password" href="">Forgot Password</a>
	</form>
	</div>
</body>
</html>