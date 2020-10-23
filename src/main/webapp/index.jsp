<%--
  Created by IntelliJ IDEA.
  User: kdv
  Date: 10/16/20
  Time: 10:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Kevin's Personal Website</title>
    <jsp:include page="misc/head.jsp"></jsp:include>
</head>
<body>

    <h1>Kevin Duy Vo</h1>
    <h3>Personal website of a tech geek :)</h3>
    <nav>
        <a class="navHome" href="index.jsp"><img src="images/home.svg"></a>
        <a class="navThoughts" href="thoughts.jsp"><img src="images/comments.svg"></a>
        <a class="navAlbums" href="albums.jsp"><img src="images/camera-retro.svg"></a>
        <a class="navOther" href="projects.jsp"><img src="images/magic-wand.svg"></a>
    </nav>

    <div class="indexContent">
        <p class="indexContentLine1">Hello, I am Kevin. Welcome to my homepage!</p>
        <p class="indexContentLine2">I am a recent graduate from the University of Georgia, majoring in Computer Science</p>
        <p class="indexContentLine3">I'm very excited that you're here. Navigate to other pages of the site to see what I've been working on</p>
        <p class="indexContentLine4">Again, thanks for being here. I hope you enjoy!</p>
    </div>
    <%-- This is the footer of the page --%>
    <jsp:include page="misc/footer.jsp"></jsp:include>

    <script>

        $(document).ready(function () {
            $(".indexContentLine1").slideDown(2500, function () {
                $(".indexContentLine2").slideDown(2500, function () {
                    $(".indexContentLine3").slideDown(2500, function () {
                        $(".indexContentLine4").slideDown(2500);
                    });
                });
            });
            // $(".indexContent p").fadeIn(2000);
        });

    </script>
</body>
</html>
