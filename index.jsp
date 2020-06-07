<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 7/06/2020
  Time: 11:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Ecodeup</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  </head>

  <body>
    <h1>Trabajando  Aplicaciones Java con el Servlet Tomcat</h1>
    Bienvenido a ecodeup, el blod de Java y Java Web
    <div id="js-container"></div>
    <% out.println(); %>
    <%  out.print("Hola mundo desde JSP"); %>
    <br>
    <% out.print(request.getHeader("USER_AGENT")); %>

    <script
            src="https://code.jquery.com/jquery-3.5.1.slim.js"
            integrity="sha256-DrT5NfxfbHvMHux31Lkhxg42LY6of8TaYyK50jnxRnM="
            crossorigin="anonymous">  </script>
    <script>
      (function ($) {
        var url = '/ecodeup';

        $.ajax ({
          url: url,
          success: function (response) {
            console.log(response);

            $('#js-container').html(response.text);
          }
        })
      })(jQuery);
    </script>
  </body>

</html>
