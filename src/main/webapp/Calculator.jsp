<%--
  Created by IntelliJ IDEA.
  User: tamdz
  Date: 12/4/2024
  Time: 10:21 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="caculator" method="get">
    <input type="text" name="number1"><br>
    <input type="text" name="number2"><br>
    <select id="operation" name="operation">
        <option value="+">+</option>
        <option value="-">-</option>
        <option value="*">*</option>
        <option value="/">/</option>
    </select>
    <input type="submit" value="submit">
</form>
</body>
</html>
