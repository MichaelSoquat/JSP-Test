<%--
  Created by IntelliJ IDEA.
  User: msoquat
  Date: 28.12.2022
  Time: 08:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register</title>
</head>
<body>
<form action="/register" method="post">
  <label for="email">Email:</label>
  <input placeholder="email" type="email" id="email" name="email">
</form>
Please register here.<br>
If you are already registered pls click here to login: <a href="/login">Login</a>

</body>
</html>
