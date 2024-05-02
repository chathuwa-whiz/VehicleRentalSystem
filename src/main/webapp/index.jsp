<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%--<%--%>
<%--    if(session.getAttribute("name") != null) {--%>
<%--        response.sendRedirect("pages/customerHome.jsp");--%>
<%--    }--%>
<%--%>--%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <link rel="stylesheet" href="css/login.css">
</head>
<body>
<div class="container">
    <h1>Welcome Back</h1>
    <form id="login-form" method="post" action="login">
        <div class="form-group">
            <label for="username">Username:</label>
            <input type="text" id="username" name="username" placeholder="Enter Username" required>
        </div>
        <div class="form-group">
            <label for="password">Password:</label>
            <input type="password" id="password" name="password" placeholder="Enter Password" required>
        </div>
        <button type="submit">Login</button>
        <a href="pages/customerRegister.jsp">Create Account</a>
    </form>
</div>
</body>
</html>
