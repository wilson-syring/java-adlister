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
    <title>Pick A Color</title>
</head>
<body>
<form action="/viewcolor.jsp" method="post">
  <label for="pickedColor">Pick a Color for your background : </label>
  <input type="text" name="pickedColor" id="pickedColor"/>
  <input type="submit">
</form>
</body>
</html>
