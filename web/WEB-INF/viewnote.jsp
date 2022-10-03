<%-- 
    Document   : viewnote
    Created on : 2-Oct-2022, 7:43:35 PM
    Author     : navjo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Taker</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
            <p><strong>Title: </strong>${note.title}</p>
            <strong>Contents:</strong><br>
            <p>${note.contents}</p>
        <a href="note?edit">Edit</a>
    </body>
</html>
