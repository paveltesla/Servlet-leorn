<%--
  Author: Pavel Ravvich.
  Date: 29/10/2017.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="Java" %>
<html>
<head>
    <title>USER</title>
    <style><%@include file='/CSS/style.css' %></style>

</head>
<body>
<div class="form_center">
    <h1 class="title">Hello User!</h1>
    <div>
        <button type="submit" <c:url value="/logout"/> class="button">Logout</button>
    </div>
</div>
</body>
</html>
