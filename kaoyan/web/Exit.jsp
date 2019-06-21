<%-- 
    Document   : Exit
    Created on : 2017-4-20, 2017-4-20 0:57:06
    Author     : Baixin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <% 
        String uid =null;
          HttpSession mySession = request.getSession();
                mySession.setAttribute("uid", uid);
        %>
        
    </body>
</html>
