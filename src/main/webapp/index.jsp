<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/4/17
  Time: 14:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/WEB-INF/jsp/lib/head.jsp"%>
<html>
<head>
    <title>Login</title>
</head>
<body>
<div>
    <p>${msg}</p>
    <form action="${basePath}/login/check" method="post">
        <label>ID<input type="text" name="username"></label><br>
        <label>PW<input type="password" name="password"></label><br>
        <button type="submit">Login</button>
        <button type="reset">Reset</button>
    </form>
</div>
</body>
</html>