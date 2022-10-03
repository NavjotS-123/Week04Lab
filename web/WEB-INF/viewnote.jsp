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
        <h1>View Note</h1>
            <strong>Title: </strong><p>${Note.title}</p>
            <strong>Contents:</strong><br>
            <p>${Note.contents}</p>
        <a href="note?edit">Edit</a>
    </body>
</html>
