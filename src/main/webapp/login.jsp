<%--
  Created by IntelliJ IDEA.
  User: cipher2012
  Date: 12/15/22
  Time: 1:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%  String name = request.getParameter("username");
    String password = request.getParameter("password");
    if (request.getMethod().equalsIgnoreCase("POST")) {

        if (name.equals("admin") && password.equals("password")) {
            response.sendRedirect("profile.jsp");
        } else {
            response.sendRedirect("login.jsp");
        }
    }
%>

<html>
<head>
    <title><%= "Login" %>
    </title>
</head>
<body>
<form action="login.jsp" method="POST">

    <div>
        <label for="username" >Username</label>
        <input type="text" id="username" name="username">
    </div>
    <div>
        <label for="password" >Password</label>
        <input type="password" id="password" name="password">
    </div>
    <button type="submit">Login</button>

</form>
</body>
</html>
