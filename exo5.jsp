<%-- 
    Document   : exo 5
    Created on : 15 déc. 2020, 22:31:28
    Author     : abdelhamid
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% if (Math.random() > .5) { %>
            <jsp:forward page="exo 9.jsp"/>
        <% }else { %>
            <jsp:forward page="exo 8.jsp"/>
        <% } %>
    </body>
</html>

