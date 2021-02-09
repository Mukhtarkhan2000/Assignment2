<%--
  Created by IntelliJ IDEA.
  User: Админ
  Date: 02/08/2021
  Time: 10:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Home</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
<div class="container">
    <%
        String email = request.getParameter("email");
    %>
    <h1 class="display-4">Home page</h1>
    <h4>Hello!</h4>
    <h4>Email: <%=email%> was successfully logged in.</h4>
    <a class="btn btn-primary" href="index.jsp" role="button">Logout</a>
</div>
</body>
</html>
