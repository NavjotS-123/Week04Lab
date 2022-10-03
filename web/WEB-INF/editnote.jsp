<%-- 
    Document   : editnote
    Created on : 2-Oct-2022, 7:44:03 PM
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
        <h2>Edit Note</h2>
        <form method="post" action="note">
            Title: <input type="text" name="title" value="${note.title}"><br>
            Content: <textarea id="contents" name="contents" rows="3" cols="50">${note.contents}</textarea><br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>