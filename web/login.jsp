<%--
  Created by IntelliJ IDEA.
  User: Younas
  Date: 06-Jun-2020
  Time: 2:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <h1>Welcome, Please Login</h1>

    <form action="login" method="post">
        Login Name: <input type="text" name="loginname" width="30" />
        Password: <input type="password" name="password" width="10" />
        <input type="submit" value="Login" />
    </form>
    <p style="color: red;">${errorMessage}</p>

</body>
</html>
