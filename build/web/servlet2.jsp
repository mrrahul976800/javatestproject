<%-- 
    Document   : servlet
    Created on : May 31, 2018, 5:29:26 PM
    Author     : RAJ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%=request.getParameter("t1") %>
        <%=request.getParameter("t2") %>
        
                
    </body>
</html>
