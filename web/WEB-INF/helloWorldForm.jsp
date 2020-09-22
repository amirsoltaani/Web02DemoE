
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello World Dynamic</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="hello" method="post">
            <label>First Name:</label>
            <input type="text" name="first_name" value="${firstName}">
            <br>
            <label>Last Name:</label>
            <input type="text" name="last_name" value="${lastName}">
            <br>
            <input type="submit" value="Submit Form">
        </form>
    </body>
</html>
