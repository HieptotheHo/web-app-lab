<%-- 
    Document   : result
    Created on : Mar 23, 2024, 6:25:30 PM
    Author     : hohuu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Aftermath</title>
        <style>
            h1,h2 {
                text-align: center;
            }
            div {
                width: 20%;
                margin: 0 auto;
                margin-top: 2em;
                padding: 1em;
                border: 2px solid orange;
                border-radius: 15px;
            }
        </style>
    </head>
    <body>
        <h1>I have received your concern</h1>
        <h2>Please have a check</h2>
        <div>
            <ul>
                <li>Your name: <%=request.getParameter("name")%></li>
                <li>Your email: <%=request.getParameter("email")%></li>
                <li>Your age: <%=request.getParameter("age")%></li>
                <li>Your date of birth: <%=request.getParameter("dob")%></li>
                <li>Your gender: <%=request.getParameter("gender")%></li>
                <li>Your favorite animal: <%=request.getParameter("fav-animal")%></li>
                <li>Your concern: <%=request.getParameter("concern")%></li>
            </ul>
        </div>
    </body>
</html>
