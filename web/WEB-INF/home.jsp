<%-- 
    Document   : home
    Created on : 9-Oct-2022, 3:06:40 PM
    Author     : Patrick
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home page</title>
    </head>
    <body>
        <form action="GET">
        <h1>Home Page</h1>
        <h2>Hello ${message}</h2>
        <a href="login?logout">Logout</a>
        
        </form>
    </body>
</html>
