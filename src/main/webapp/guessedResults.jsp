<%--
  Created by IntelliJ IDEA.
  User: cipher2012
  Date: 1/3/23
  Time: 10:36 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Congrats!</title>
    <jsp:include page="partials/head.jsp"><jsp:param name="guessedResults" value="Did you win?"/></jsp:include>
</head>
<body>
<h1>${outcome}!</h1>
</body>
</html>
