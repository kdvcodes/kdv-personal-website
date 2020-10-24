<%--
  Created by IntelliJ IDEA.
  User: kdv
  Date: 10/16/20
  Time: 11:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Kevin's Thoughts Corner</title>
    <jsp:include page="misc/head.jsp"></jsp:include>
</head>
<body>
    <header>
        <h1>Kevin's Thoughts Corner</h1>
        <h3>The places where the geek mind wanders :D</h3>
        <nav>
            <a class="navHome" href="index.jsp"><img src="images/home.svg"></a>
            <a class="navThoughts" href="thoughts.jsp"><img src="images/comments.svg"></a>
            <a class="navAlbums" href="albums.jsp"><img src="images/camera-retro.svg"></a>
            <a class="navOther" href="projects.jsp"><img src="images/magic-wand.svg"></a>
        </nav>
    </header>

    <main>

        <%-- MAIN CONTENTS GO HERE --%>

    </main>

    <%-- This is the footer of the page --%>
    <jsp:include page="misc/footer.jsp"></jsp:include>
</body>
</html>