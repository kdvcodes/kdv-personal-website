<%--
  Created by IntelliJ IDEA.
  User: kdv
  Date: 10/31/20
  Time: 7:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Log In</title>
    <jsp:include page="misc/head.jsp"></jsp:include>
</head>
<body>
    <header>
        <h1>Admin Login</h1>
        <h3>Where Kevin's great mind begins its works</h3>
        <jsp:include page="misc/nav.jsp"></jsp:include>
    </header>

    <main>

        <%-- MAIN CONTENTS GO HERE --%>
        <div id="loginError">
            <p></p>
        </div>

        <form id="loginForm" method="get" action="Login">
            <div id="loginFormInput">
                <div>
                    <label for="userName">Username:</label>
                    <input id="userName" name="userName" type="text" placeholder="Username">
                </div>
                <div>
                    <label for="password">Password:</label>
                    <input id="password" name="password" type="password" placeholder="Password">
                </div>
            </div>
            <input id="loginSubmit" type="submit" value="Sign In">
        </form>

    </main>

    <%-- This is the footer of the page --%>
    <jsp:include page="misc/footer.jsp"></jsp:include>
</body>

<script src="js/loginChecker.js"></script>

</html>