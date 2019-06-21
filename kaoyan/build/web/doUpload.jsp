<%-- 
    Document   : doUpload
    Created on : 2017-4-20, 2017-4-20 20:35:41
    Author     : Baixin
--%>

<%@page import="java.io.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>接收上传文件</title>
    </head>
    <body>
        <%
            try {
               
             //   System.out.print(str);
                InputStream in = request.getInputStream();
                File f = new File("D://b", "a.zip");
                FileOutputStream o = new FileOutputStream(f);
                byte b[] = new byte[1000];
                int n;
                while ((n = in.read(b)) != -1) {
                    o.write(b, 0, n);
                }
                o.close();
                in.close();
             request.getRequestDispatcher("upload_success.jsp").forward(request, response);
            } catch (IOException e) {
                out.print("文件上传失败！");
            }
        %>
    </body>
</html>