<%--
  Created by IntelliJ IDEA.
  User: 86159
  Date: 2020/5/18
  Time: 9:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <meta charset="utf-8">
</head>
<body>
<form action="./addOrUpdate" method="post">
    <input type="hidden" name="sid" value="${user.id}">
    <input type="text" name="username" placeholder="用户名" value="${user.username}"><br>
    <input type="text" name="password" placeholder="密码" value="${user.password}"><br>
    <input type="submit">
</form>
</body>
</html>
