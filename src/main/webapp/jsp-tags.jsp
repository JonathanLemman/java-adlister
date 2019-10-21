<%--
  Created by IntelliJ IDEA.
  User: jonathanlemman
  Date: 10/21/19
  Time: 9:22 AM
  To change this template use File | Settings | File Templates.
--%>
<%-- JSP Directive --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%! int count = 0; %>
<% count += 1;  %>

<html>
<head>
    <title>JSP Tags</title>
</head>
<body>
<h1>My name is <%= "Lemon" %></h1>
<h1><%= count %></h1>
</body>
</html>
