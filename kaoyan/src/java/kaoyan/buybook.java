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
import javax.servlet.http.HttpSession;

/**
 *
 * @author Baixin
 */
@WebServlet(name = "buybook", urlPatterns = {"/buybook"})
public class buybook extends HttpServlet {

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
        PreparedStatement prst = null, prst0 = null;
        PreparedStatement prst2 = null, prst3 = null, prst4 = null;
        ResultSet rs2 = null;
        ResultSet rs = null;
        String driver = "com.mysql.jdbc.Driver";
        String url = "jdbc:mysql://localhost:3306/kaoyan";
        String user = "root";
        String pw = "123";

        String bid = request.getParameter("bid");
        String bname = "", owner = "", uid = "baixin";
        int score = 0;
        int score1 = 0;
         HttpSession mySession = request.getSession();
        uid = mySession.getAttribute("uid").toString();
        try {
            Class.forName(driver);
            conn = DriverManager.getConnection(url, user, pw);
            String sql1 = "select * from book where bid='" + bid + "'";

            prst = conn.prepareStatement(sql1);
            rs = prst.executeQuery();

            if (rs.next()) {
                bname = rs.getString("bname");
                owner = rs.getString("owner");
                score = rs.getInt("score");
                out.print(score);
                out.print("\n");
            }
            try {
                String sql0 = "select * from user where uid='" + uid + "'";
                prst0 = conn.prepareStatement(sql0);
                rs2 = prst0.executeQuery();
                if (rs2.next()) {

                    score1 = rs2.getInt("score");
                    out.print(score1);
                     out.print("\n");
                }
                score1 = score1-score;
                out.print(score1);

            } catch (Exception e) {
                out.println(e.getMessage());
            }
            if (score1>=0) {
                try {
                    String sql2 = "insert into exchange values(?,?,?,?,?)";
                    prst2 = conn.prepareStatement(sql2);
                    prst2.setString(1, bid);
                    prst2.setString(2, uid);
                    prst2.setString(3, bname);
                    prst2.setInt(4, score);
                    prst2.setString(5, owner);
                    prst2.executeUpdate();

                } catch (Exception e) {
                    out.println(e.getMessage());
                }
                try {
                    String sql3 = "delete from book where bid='" + bid + "'";
                    prst3 = conn.prepareStatement(sql3);

                    prst3.executeUpdate();

                } catch (Exception e) {
                    out.println(e.getMessage());
                }
                try {
                    String sql4 = "update user set score=? where uid= ?";
                    prst4 = conn.prepareStatement(sql4);

                    prst4.setInt(1, score1);
                    prst4.setString(2, uid);
                    prst4.executeUpdate();

                } catch (Exception e) {
                    out.println(e.getMessage());
                }

              request.getRequestDispatcher("Qbook").forward(request, response);
            } 
            else {
                    request.setAttribute("score", score1+score);
                  request.getRequestDispatcher("buy_fail.jsp").forward(request, response);
            }

        } catch (SQLException ex) {
            Logger.getLogger(query_juti.class.getName()).log(Level.SEVERE, null, ex);
            ex.printStackTrace();
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(query_juti.class.getName()).log(Level.SEVERE, null, ex);
            ex.printStackTrace();
        } finally {
            if (rs != null) {
                try {
                    rs.close();
                } catch (SQLException ex) {
                    Logger.getLogger(query_juti.class.getName()).log(Level.SEVERE, null, ex);
                    ex.printStackTrace();
                }
            }
            if (prst != null) {
                try {
                    prst.close();
                } catch (SQLException ex) {
                    Logger.getLogger(query_juti.class.getName()).log(Level.SEVERE, null, ex);
                    ex.printStackTrace();
                }
            }
            if (conn != null) {
                try {
                    conn.close();
                } catch (SQLException ex) {
                    Logger.getLogger(query_juti.class.getName()).log(Level.SEVERE, null, ex);
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
