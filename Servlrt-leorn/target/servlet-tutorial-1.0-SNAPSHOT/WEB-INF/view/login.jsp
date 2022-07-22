<%--
  Author: Pavel Ravvich.
  Date: 14.10.17.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="Java" %>
<html>
<head>
    <title>Login</title>
    <style><%@include file='/CSS/style.css' %></style>

</head>
<body>

    <div class="form_center">
        <h1 class="title">Login</h1><br>
        <div class="form_group">
            <form method="post" action="">
                <label>
                    <input type="text" required placeholder="Login" name="login" class="form_input">
                </label><br>
                <label>
                    <input type="password" required placeholder="Password" name="password" class="form_input">
                </label><br><br>
                <button type="submit" class="button"><span>Sign In</span></button>
            </form>
        </div>
    </div>
</body>
</html>
