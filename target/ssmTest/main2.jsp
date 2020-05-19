<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Title</title>
    <meta charset="utf-8">
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
<a href="add.jsp">新增</a>
    <form action="./findByNames" method="post">
        <input type="text" name="stuName"placeholder="用户名">
        <input type="submit">
    </form>
    <table  cellspacing="0" cellpadding="0" border="1">
        <tr>
            <th>用户名</th>
            <th>密码</th>
            <th>操作</th>
        </tr>
        <c:forEach var="row" items="${list}">
            <tr>
                <td>${row.username}</td>
                <td>${row.password}</td>
                <td><a href="selectById?id=${row.id}">修改</a> </td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
