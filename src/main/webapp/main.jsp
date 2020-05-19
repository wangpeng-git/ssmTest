<%--
  Created by IntelliJ IDEA.
  User: 86159
  Date: 2020/5/14
  Time: 18:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<style>
    th{
        width: 150px;
        height: 30px;
    }
    td{
        width: 150px;
        height: 30px;
    }
</style>
<body>
<form method="get" action="findByName">
    <input placeholder="请输入用户名" name="username">
    <input type="submit">
</form>
<table cellpadding="0"cellspacing="0"border="1">
    <tr>
        <th>姓名</th>
        <th>年龄</th>
        <th>操作</th>
    </tr>
    <c:forEach items="${list}" var="row">
        <tr>
            <td>${row.username}</td>
            <td>${row.password}</td>
            <td><a href="./delById?id=${row.id}">删除</a></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
