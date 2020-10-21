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
        <a class="navHome" href="index.jsp">Home</a>
        <a class="navThoughts" href="thoughts.jsp">Thoughts</a>
        <a class="navAlbums" href="albums.jsp">Photo Albums</a>
        <a class="navOther" href="projects.jsp">Other Projects</a>
    </nav>

    <div class="indexContent">
        <p>Hello, I am Kevin. Welcome to my homepage!</p>
        <p>I am a recent graduate from the University of Georgia, majoring in Computer Science</p>
        <p>I'm very excited that you're here. Navigate to other pages of the site to see what I've been working on</p>
        <p>Again, thanks for being here. I hope you enjoy!</p>
    </div>
    <%-- This is the footer of the page --%>
    <jsp:include page="misc/footer.jsp"></jsp:include>
</body>
</html>
