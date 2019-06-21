/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package kaoyan;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Baixin
 */
@WebServlet(name = "Qbook", urlPatterns = {"/Qbook"})
public class Qbook extends HttpServlet {

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
        Connection conn = null;
        PreparedStatement prst = null;
        ResultSet rs = null;
        String driver = "com.mysql.jdbc.Driver";
        String url = "jdbc:mysql://localhost:3306/kaoyan";
        String user = "root";
        String pw = "123";
        List<book> list = new ArrayList<book>();
        try {
            Class.forName(driver);
            conn = DriverManager.getConnection(url, user, pw);
            out.print(123);
            String sql1 = "select * from book ";

            prst = conn.prepareStatement(sql1);

            rs = prst.executeQuery();

            while (rs.next()) {
                book b = new book();
               b.setBid(rs.getString("bid"));
               b.setSubject(rs.getString("subject"));
               b.setBname(rs.getString("bname"));
               b.setScore(rs.getInt("score"));
               b.setOwner(rs.getString("owner"));
               b.setState(rs.getString("state"));
                list.add(b);

            }
            request.setAttribute("booklist", list);
            request.getRequestDispatcher("ershoushu_zhuanqu.jsp").forward(request, response);

        } catch (SQLException ex) {
            Logger.getLogger(Qbook.class.getName()).log(Level.SEVERE, null, ex);
            ex.printStackTrace();
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Qbook.class.getName()).log(Level.SEVERE, null, ex);
            ex.printStackTrace();
        } finally {
            if (rs != null) {
                try {
                    rs.close();
                } catch (SQLException ex) {
                    Logger.getLogger(Qbook.class.getName()).log(Level.SEVERE, null, ex);
                    ex.printStackTrace();
                }
            }
            if (prst != null) {
                try {
                    prst.close();
                } catch (SQLException ex) {
                    Logger.getLogger(Qbook.class.getName()).log(Level.SEVERE, null, ex);
                    ex.printStackTrace();
                }
            }
            if (conn != null) {
                try {
                    conn.close();
                } catch (SQLException ex) {
                    Logger.getLogger(Qbook.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
            out.close();

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
