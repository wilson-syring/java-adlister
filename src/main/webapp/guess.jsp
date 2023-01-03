<%--
  Created by IntelliJ IDEA.
  User: cipher2012
  Date: 1/3/23
  Time: 10:31 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Guess The Number</title>
    <jsp:include page="partials/head.jsp">
        <jsp:param name="guess" value="guess the number"/>
    </jsp:include>
</head>
<body>
<form action="/guess" method="post">
    <label for="guess">Pick a number between 1 and 3: </label>
    <input type="number" id="guess" name="guess">
    <input type="submit" value="Try your Luck!">
</form>
</body>
</html>
