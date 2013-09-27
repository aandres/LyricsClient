<%-- 
    Document   : result
    Created on : 19-sep-2013, 8:13:44
    Author     : enfasis1
--%>

<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page session="true" %>
<% String artist = (String) request.getSession().getAttribute("artist"); %>
<% ArrayList<String> songs = (ArrayList<String>) request.getSession().getAttribute("songs"); %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultados</title>
    </head>
    <body>
        <center>
            <h1>Artista: <%=artist%></h1>
            <br/>
            <h2>Canciones:</h2>
            <% 
                if(songs.size()!=0){
                    for(String string : songs){
                        out.println("<p>"+string+"</p>");
                    }
                } else{
                    out.println("No se encuentra resultados");
                }
            %>            
        </center>
    </body>
</html>
