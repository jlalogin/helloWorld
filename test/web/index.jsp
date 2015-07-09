<%--
  Created by IntelliJ IDEA.
  User: jla
  Date: 7/9/15
  Time: 10:48 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
  <div id="display"></div>
  <input type="button" value="Version" id="btn_version"/>

  <script>
      VERSION = '0.1j';

      window.onload = function(e) {
          var btn = document.getElementById("btn_version");

          btn.addEventListener('click', function(e) {
              var display = document.getElementById("display");

              display.innerHTML = "<h2>" + VERSION + "</h1>";
          }, true);
      }
  </script>
  </body>
</html>
