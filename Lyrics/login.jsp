<%-- 
    Document   : login
    Created on : Mar 1, 2017, 5:53:26 PM
    Author     : Mikey
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <title>Login</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>

        <form action="LoginServlet" method="post">  
            UserName:<input type="text" name="name"><br>  
            Password:<input type="password" name="password"><br>  
            <input type="submit" value="login">  
        </form>  
    </body>
</html>