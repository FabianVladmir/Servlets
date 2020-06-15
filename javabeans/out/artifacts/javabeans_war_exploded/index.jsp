<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 15/06/2020
  Time: 09:59
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Aplicaciones web con JAVA</title>
  </head>
  <body>
    <form action="cliente.jsp" method="post">

      <c:out value="Trabajando con JSTL" ></c:out>
      <div id="container">
        <div>
          <label>
            Name: <input type="text" name="name" value="${cliente.name}">
          </label>
        </div>

        <div>
          <label>
            Age: <input type="number" name="age" value="${cliente.age}">
          </label>
        </div>

        <div>
          <input type="submit" value="send">
        </div>
      </div>

    </form>

  </body>
</html>
