
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="Java" %>
<html>
<head>
    <title> Sign Up </title>
    <link rel="stylesheet" href="<c:url value="/css/style.css"/>">
</head>
<body>
<div class="form_center">
    <form action="regist.jsp" method="post" class="form">
        <h1 class="title">Registration</h1>
        <div class="form_group">
            <label>
                <input name="login" class="form_input" placeholder="Login"/>
            </label>
        </div>
        <div class="form_group">
            <label>
                <input name="password" type="password" class="form_input" placeholder="Password"/>
            </label>
        </div>
        <div class="button">
            <button type="submit" class="form_button">Register</button>
        </div>
    </form>
</div>
</body>
</html>
