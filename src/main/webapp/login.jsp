<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
    <title>Login</title>
</head>
<body>
    <form method="POST" action="login.jsp">
        Username: <input type="text" name ="username">
        <br><br>
        Password: <input type="text" name="password">
        <br><br>
        <input type="submit" value="Login">
        <p>"method" attribute: <%= request.getMethod() %></p>
    </form>

    <%
        String username = request.getParameter("username");
        String password = request.getParameter("password");


        if(username != null && password != null && username.equals("admin") && password.equals("password")){
            request.setAttribute("username", username);
            request.setAttribute("password", password);
            request.getRequestDispatcher("/profile.jsp").forward(request, response);

        }else if (username != null || password != null){
            response.sendRedirect("/login.jsp");
        }
    %>
</body>
</html>
