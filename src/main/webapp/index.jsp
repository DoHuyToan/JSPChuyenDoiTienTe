<%--
  Created by IntelliJ IDEA.
  User: ADMIN
  Date: 11/9/2021
  Time: 9:31 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h2>Chuyển đổi tiền tệ</h2>
  <form action="converter.jsp" method="post">
    <label>Rate: </label> <br/>
    <input type="text" name="rate" placeholder="RATE" value="23000"> <br/>
    <label>USD: </label> <br/>
    <input type="text" name="usd" placeholder="USD" value="0"> <br/>
    <input type="submit" id="submit" value="Converter">
  </form>
  </body>
</html>
