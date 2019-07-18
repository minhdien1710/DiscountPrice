<%--
  Created by IntelliJ IDEA.
  User: 84946
  Date: 7/18/2019
  Time: 2:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<form action="calculate" method="post">
    <h2>Amount</h2>
    <input type="number" name="amount" placeholder="nhap so luong"><br/>
    <h2>gia san pham</h2>
    <input type="number" name="price" placeholder="nhap gia san pham"><br/>
    <h2>chiet khau(%)</h2>
    <input type="number" name="discount" placeholder="nhap % chiet khau"><br/>
    <br/>
    <input type="submit" name="calculate" value="calculate">

</form>
</body>
</html>
