<%--
  Created by IntelliJ IDEA.
  User: cipher2012
  Date: 1/2/23
  Time: 10:57 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <jsp:include page="partials/head.jsp">
        <jsp:param name="pickcolor" value="Pick a color"/>
    </jsp:include>
</head>
<body>
<form action="/viewcolor" method="post">
    <label for="pickedColor">Pick a Color for your background : </label>
    <input type="text" name="pickedColor" id="pickedColor"/>
    <input type="submit">
</form>
</body>
</html>
