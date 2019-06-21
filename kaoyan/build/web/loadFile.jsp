<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ page import="java.io.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>下载文件</title>
    </head>
    <body>
        <%
            request.setCharacterEncoding("utf-8");
            response.setContentType("text/html; charset=utf-8");
            out.clear(); 
            out=pageContext.pushBody();
            String str = request.getParameter("fname");
            System.out.print(str);
            try {
                //获 获 得 响 应 客户 的 输 出： 流：
                OutputStream o = response.getOutputStream();
                // 输 出文件用的 字节 数组 组, 每次 发送 送 500 个 个 字节到 输 出：
                byte b[] = new byte[500];
                // 下 载 的文件： ：
                File fileLoad1 = new File("D://a", "2016年考研核心考点-----计算机网络.pdf");
                File fileLoad2 = new File("D://a", "2016年考研核心考点——计算机组成原理.pdf");
                File fileLoad3 = new File("D://a", "2016年考研核心考点——数据结构.pdf");
                File fileLoad4 = new File("D://a", "408计算机基础专业课大纲.docx");
                File fileLoad5 = new File("D://a", "计算机通信与网络实验内容及报告模板.doc");
                File fileLoad6 = new File("D://a", "专业课参考书.docx");
                File fileLoad7 = new File("D://a", "C语言实现CRC16校验.pdf");
                File fileLoad8 = new File("D://a", "test1.cpp");
                File fileLoad9 = new File("D://a", "华东师大ACM算法课件.rar");
                File fileLoad10 = new File("D://a", "华东师大操作系统.rar");
                File fileLoad11 = new File("D://a", "华东师大计算机网络.rar");
                File fileLoad12 = new File("D://a", "华东师大计算机组成原理.rar");
                File fileLoad13 = new File("D://a", "计算机网络教程第五版__谢希仁编_课后答案.rar");
                 File fileLoad14 = new File("D://a", "dog1.png");
                // 客户 使用 保存 文件的对 话框： ：
               
                response.setHeader("Content-disposition", "attachment;filename=" + str);
                // 通知 客户的 文件的 MIME  类型： ：
                response.setContentType("application/x-tar");
                // 通知 客户 文件的 长 度： ：
                long fileLength = fileLoad1.length();
                String length = String.valueOf(fileLength);
                response.setHeader("Content_Length", length);
                // 读取件 文件 book.zip,并 并 发 送 给客户下载 载:
                FileInputStream in = new FileInputStream(fileLoad1);
                int n = 0;
                while ((n = in.read(b)) != -1) {
                    o.write(b, 0, n);
                }
                o.close();
                in.close();
                out.print("文件已下载！");
            } catch (Exception e) {
                out.print("文件下载失败！");
            }
        %>

    </body>
</html>