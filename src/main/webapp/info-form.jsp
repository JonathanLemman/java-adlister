<%--
  Created by IntelliJ IDEA.
  User: jonathanlemman
  Date: 10/21/19
  Time: 10:44 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Info Form</title>
</head>
<body>

<%@include file="partials/header.html"%>

<form action="/display-form.jsp" method="post">
    <label for="username">Username: </label>
    <input id="username" type="text" name="username" placeholder="Enter Username">
    <label for="password">Password: </label>
    <input id="password" type="password" name="password" placeholder="Enter Password">
    <label for="email">Email: </label>
    <input id="email" type="email" name="email" placeholder="Enter Email">
    <button>Press Me!</button>
</form>

<%@ include file="partials/footer.html"%>

</body>
</html>
