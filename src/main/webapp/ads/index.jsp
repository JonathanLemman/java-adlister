<%--
  Created by IntelliJ IDEA.
  User: jonathanlemman
  Date: 10/22/19
  Time: 2:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Ads</title>
</head>
<body>
<h1>List of Ads..</h1>

    <c:forEach items="${ads}" var="ad">
        <h2>${ad.title}</h2>
        <p>${ad.description}</p>
    </c:forEach>

</body>
</html>
