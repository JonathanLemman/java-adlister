<%--
  Created by IntelliJ IDEA.
  User: jonathanlemman
  Date: 10/22/19
  Time: 9:20 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Color</title>
    <style>
        body {
            background-color: ${param.color};
        }
    </style>
</head>
<body>
    <h1>You picked <%= request.getParameter("color") %></h1>
</body>
</html>
