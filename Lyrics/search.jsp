<%-- 
    Document   : search
    Created on : Mar 1, 2017, 6:01:05 PM
    Author     : Mikey
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <title>Search</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <a href ="search.jsp">Search</a>|
        <a href="login.jsp">Login</a>|  
        <a href="LogoutServlet">Logout</a>|  
        <a href="ProfileServlet">Profile</a>|
        <a href="AboutServlet">About</a>

        <br></br>

        <form action="SearchServlet" method="post">  
            Search Song Name <input type="text" name="song"><br>  
            Artist Name <input type="text" name="artist"><br>  

            <input type="submit" value="Search">  

        </form>  
    </body>
</html>
