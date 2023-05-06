<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: jennaelisedevora
  Date: 5/6/23
  Time: 5:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ads</title>
  <jsp:include page="../partials/head.jsp">
    <jsp:param name="title" value="View Ads"/>
  </jsp:include>
</head>
<body>

<div>
  <h1>List of Ads:</h1>

  <c:forEach var="ad" items="${ads}">
    <div class="ad">
      <div>
        <h5>Title: ${ad.title}</h5>
        <p>Description: ${ad.description}</p>
      </div>
    </div>
  </c:forEach>

</div>
</body>
</html>
