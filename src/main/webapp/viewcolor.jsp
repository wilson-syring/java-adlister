<%--
  Created by IntelliJ IDEA.
  User: cipher2012
  Date: 1/2/23
  Time: 10:59 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View Color</title>
    <jsp:include page="partials/head.jsp">
        <jsp:param name="viewcolor" value="Like this color?"/>
    </jsp:include>
</head>

<body style="background-color: ${pickedColor}">

</body>
</html>
