<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/8/7
  Time: 11:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
${msg }
课程列表
<c:forEach var="${kecheng}" items="node">
    <c:out value="${node}"></c:out>
</c:forEach>

家乡列表
<c:forEach var="${home}" items="node">
    人名：<c:out value="${node.key}"></c:out>
    家乡：<c:out value="${node.value}"></c:out>
</c:forEach>

</body>
</html>
