<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
This is a jsp render Test!
<p><${name}</p>

<form action="/test" method="POST">
    <label for="name">Name:</label>
    <input type="text" placeholder="name" name="name" id="name">
    <button type="submit">Send</button>
</form>
</body>
</html>