<%--
  Created by IntelliJ IDEA.
  User: FlipBook TP300LD
  Date: 25.09.2016
  Time: 12:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
  <head>
    <title>Вход</title>
    <link href="./css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/style-index.css">
    <link rel="stylesheet" href="css/font-awesome.css">
  </head>
  <body>
  <div class="container">
    <form>
      <img src="img/taxi.png" alt="Taxi">
      <div class="form-input">
      <input type="text" name="username" placeholder="Enter username">
      </div>
      <div class="form-input">
        <input type="password" name="pass" placeholder="Enter password">
      </div>
      <input type="submit" name="sign-up" value="Sign Up" class="btn-login" id="sign-up">
      <input type="submit" name="sign-in" value="Sign In" class="btn-login" id="sign-in"> <br>
      <a href="#">Forgot password?</a>
    </form>
  </div>
  <script src="http://code.jquery.com/jquery-latest.js"></script>
  <script src="./js/bootstrap.min.js"></script>
  </body>
</html>
