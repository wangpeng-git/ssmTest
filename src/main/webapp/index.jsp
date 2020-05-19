<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
<body>
<h2>Hello World!</h2>
 <c:forEach  items="${list}" var="row">
     ${row.username}&nbsp;&nbsp;&nbsp;&nbsp;${row.password}
 </c:forEach>
</body>
</html>
