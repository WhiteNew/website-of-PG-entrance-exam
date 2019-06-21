/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package kaoyan;

import com.mysql.jdbc.Statement;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author Baixin
 */
@WebServlet(name = "Add_comment", urlPatterns = {"/Add_comment"})
public class Add_comment extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setCharacterEncoding("utf-8");
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        String uid ="";
        HttpSession mySession = request.getSession();
        uid=mySession.getAttribute("uid").toString();
        String tid = request.getParameter("tid");
       
        String comment_time = " ";
        String neirong = request.getParameter("neirong");
        out.print(neirong);
        SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");//设置日期格式
        comment_time = df.format(new Date()).toString();

        Connection conn = null;
        PreparedStatement prst1 = null;
        PreparedStatement prst2 = null;
        ResultSet rs = null;
        String driver = "com.mysql.jdbc.Driver";
        String url = "jdbc:mysql://localhost:3306/kaoyan";
        String user = "root";
        String pw = "123";
        try {
            Class.forName(driver);
            conn = DriverManager.getConnection(url, user, pw);
            String sql1 = "insert into "+tid+" values(?,?,?)";
            String createBrandDatabase = "create table "
                +tid
                + " (uid char(255) NOT NULL,comment_time char(255) NOT NULL,neirong varchar(1000)  NOT NULL,PRIMARY KEY (comment_time))"
                + " DEFAULT CHARSET=utf8";
        String checkTable = "show tables like \""+tid + "\"";
         try {
           
             Statement stmt = (Statement) conn.createStatement();
            ResultSet resultSet = stmt.executeQuery(checkTable);
            if (resultSet.next()) {
                System.out.println("table exist!");
            } else if (stmt.executeUpdate(createBrandDatabase) == 0) {
                System.out.println("create table success!");
            }

        } finally {

        }

            prst1 = conn.prepareStatement(sql1);

            prst1.setString(1, uid);
            prst1.setString(2, comment_time);
            prst1.setString(3, neirong);

            prst1.executeUpdate();

            request.getRequestDispatcher("query_juti?tid="+tid).forward(request, response);

        } catch (Exception ex) {
            Logger.getLogger(stu_reg.class.getName()).log(Level.SEVERE, null, ex);
            ex.printStackTrace();
            out.print(ex.getMessage());

        }

    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
