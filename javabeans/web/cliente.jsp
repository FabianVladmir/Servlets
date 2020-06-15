<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 15/06/2020
  Time: 11:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>JSP page</title>
</head>
<body>
    <jsp:useBean id="bean" class="newbean.javabean" scope="session" />
    <%
        String name;
        int age;
        name = request.getParameter("name");
        age =Integer.parseInt(request.getParameter("age"));
    %>
        
    <p> Bienvenido : ${bean.name} </p>
    <p> Tienes: ${bean.age} años</p>

</body>
</html>
