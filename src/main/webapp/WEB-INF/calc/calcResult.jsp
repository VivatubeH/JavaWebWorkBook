<%--
  Created by IntelliJ IDEA.
  User: isanghyeon
  Date: 2026. 1. 18.
  Time: PM 8:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>NUM1 ${param.num1}</h1>
    <h1>NUM2 ${param.num2}</h1>

    <h1> SUM ${Integer.parseInt(param.num1) + Integer.parseInt(param.num2)}</h1>
    <h1> SUM ${param.num1 + param.num2}</h1>
</body>
</html>
