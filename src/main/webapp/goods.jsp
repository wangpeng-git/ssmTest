<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: 86159
  Date: 2020/5/19
  Time: 18:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
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
<head>
    <title>Title</title>
</head>
<body>
    <table cellpadding=" 0" cellspacing="0"border="1">
        <tr>
            <th>名称</th>
            <th>价格</th>
            <th>日期</th>
            <th>操作</th>
        </tr>

            <c:forEach items="${list}" var="row">
        <tr>
                <td>${row.name}</td>
                <td>${row.price}</td>
                <td>${row.date}</td>
                <td><a href="./del?id=${row.id}">删除</a> </td>
        </tr>
            </c:forEach>
    </table>
</body>
</html>
