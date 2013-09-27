<%-- 
    Document   : index
    Created on : Sep 16, 2013, 7:05:14 PM
    Author     : julian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Buscador de Musica</title>
    </head>
    <body>
        <center>
        <h1>Buscador de Musica</h1>
        <br><br>
        La aplicacion realiza una busqueda de temas producidos por un artista
        <form method="get" action="SearchServlet">
            <br><br><input type="text" name="artist" value=""/>
            <br><input type="submit" value="Search" name="btnSearch" />
        </form> 
    </center>
    </body>
</html>
