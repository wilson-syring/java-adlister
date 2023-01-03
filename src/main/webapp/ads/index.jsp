<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: cipher2012
  Date: 1/3/23
  Time: 2:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ads Listed Here</title>
</head>
<body>
<h1>Ads for you: </h1>
<c:forEach var="ad" items="${ads}">
  <div class="ad">
    <h3>${ad.title}</h3>
    <p> Ad Description: ${ad.description}</p>
  </div>
</c:forEach>
</body>
</html>
