<%--
  Created by IntelliJ IDEA.
  User: jennaelisedevora
  Date: 5/1/23
  Time: 1:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Profile</title>
</head>
<body>
<h1>Profile</h1>
<h3>Welcome! Below are your login credentials: </h3>
<p>Username: <%=request.getParameter("username")%></p>
<p>Password: <%=request.getParameter("password")%></p>
</body>
</html>
