<%--
  Created by IntelliJ IDEA.
  User: timothygreene
  Date: 10/22/20
  Time: 8:03 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <style>
    h1 {
      font-family: "Helvetica Neue", Helvetica, Arial, sans-serif; font-size: 24px; font-style: normal; font-variant: normal; font-weight: bold; line-height: 26px;
      color: orange;
    }
    label{
      color: orange;
    }
    input {
      background-color: #ffb353;
      border: none;
      color: white;
      padding: 15px 15px;
      text-align: center;
      text-decoration: none;
      display: inline-block;
      font-size: 16px;
      margin: 4px 2px;
      cursor: pointer;
    }
  </style>
  <title>Parkside</title>
</head>
<body>
<div align="center">
  <h1>PRKSDE</h1>
  <img src="Hoodie1.png" alt="Dogs Will Be Dogs " width="300" height="400">

  <form action="/action_page.php">
    <label for="size">Select a Size</label>
    <select name="size" id="size">
      <option value="small">Small</option>
      <option value="medium">Medium</option>
      <option value="large">Large</option>
      <option value="xl">XL</option>
      <option value="xxl">XXL</option>
    </select>
    <br><br>
    <input type="purchase" value="Purchase">
  </form>

</div>
</body>
</html>
