<%--
  Created by IntelliJ IDEA.
  User: vishwa_p
  Date: 8/21/2020
  Time: 12:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register User</title>
    <link rel="stylesheet" type="text/css" href="loginPageStyle.css">

</head>
<body>
    <div class="login">
    <form action="userRegisterServlet" method="post">
        <label for="StudentName">Student Name:</label>
        <input type="text"  name="studentName" placeholder="Student Name"><br>
        <label for="nic" placeholder="Username">NIC:</label>
        <input type="text"  name="nic" placeholder="nic"><br>
        <label for="gender">Gender:</label>

        <select name="gender" placeholder="Username" id="drop">
            <option selected disabled >select the gender</option>
            <option value="male">Male</option>
            <option value="female">Female</option>
        </select>

        <br>

        <label for="password">Password:</label>
        <input type="password"  name="password" placeholder="password"><br>
        <label for="confirmPassword">Confirm Password:</label>
        <input type="password"  name="confirmPassword" placeholder="confirmPassword"><br>
        <button type="submit" name="addUser" class="btn btn-primary btn-block btn-large">submit</button>
    </form>
    </div>

</body>
</html>
