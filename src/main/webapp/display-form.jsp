<%--
  Created by IntelliJ IDEA.
  User: jonathanlemman
  Date: 10/21/19
  Time: 10:54 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Display Info</title>
</head>
<body>
<main>
    <h1>Here is your info!</h1>

    <h3>Username: </h3>
    <p><%= request.getParameter("username") %></p>

    <h3>Password: </h3>
    <p><%= request.getParameter("password") %></p>

    <h3>Email: </h3>
    <p><%= request.getParameter("email") %></p>
</main>

</body>
</html>
