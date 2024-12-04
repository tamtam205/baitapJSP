<%@ page import="java.util.List" %>
<%@ page import="com.example.btb2.Customer" %>
<%@ page import="java.util.ArrayList" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<body>
<%
    List<Customer> customerList = new ArrayList<>();
    customerList.add(new Customer("nguyenviettam", "10/09/2005","vanquan","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYZm-SJ9wkeU98tXiZmFAkRwHw4EqCKv9Qng&s"));
    request.setAttribute("list", customerList);
%>
<h1>Danh sach khach hang</h1>
<table style="border: 2px solid black ;width: 600px">
    <thead>
    <tr style="padding: 20px">
        <th>Name</th>
        <th>Bird date</th>
        <th>Address</th>
        <th>Image</th>
    </tr>
    <c:forEach var="user" items="${list}">
        <tr>
            <td>${user.name}</td>
            <td>${user.birthDate}</td>
            <td>${user.address}</td>
            <td><img src="${user.imageUrl}" width="100px" height="100px"></td>


        </tr>

    </c:forEach>

    </thead>
</table>

</body>
</html>