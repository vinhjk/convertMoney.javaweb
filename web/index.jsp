<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 10/15/2019
  Time: 9:53 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Current Converter</title>
  </head>
  <body>
  <h2>Current Converter</h2>
  <form action="convert" method="post">
    <label>Rate :</label><br>
    <input type="text" name="rate" placeholder="22000"><br>
    <label>USD :</label><br>
    <input type="text" name="usd" placeholder="0"><br>
    <input type="submit" id="submit" value="Converter">
  </form>
  </body>
</html>
