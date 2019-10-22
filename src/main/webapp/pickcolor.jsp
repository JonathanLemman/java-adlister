<%--
  Created by IntelliJ IDEA.
  User: jonathanlemman
  Date: 10/22/19
  Time: 9:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Color Picker</title>
</head>
<body>

<form action="pickedcolor.jsp" method="post">
    <label for="color">Pick a color!</label>
    <br>
    <input id="color" type="text" name="color" placeholder="color">
    <br>
    <button>Submit</button>
</form>

</body>
</html>
