<%@ page pageEncoding="utf-8"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"/>
	<title>Spring MVC</title>
	<base href="${pageContext.servletContext.contextPath}/">
</head>
<body>
	<h2>LOGIN</h2>
	${message}
	<form action="login.htm" method="post">
            <div>Username</div>
            <input name="id"/>

            <div>Password</div>
            <input name="password"/>

            <hr>
            <button>Login</button>
	</form>
</body>
</html>
