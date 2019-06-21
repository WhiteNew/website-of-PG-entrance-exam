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
@WebServlet(name = "add_newbook", urlPatterns = {"/add_newbook"})
public class add_newbook extends HttpServlet {

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
        String bid = request.getParameter("bid");
        String subject = request.getParameter("subject");
        String bname = request.getParameter("bname");
        int  score = Integer.parseInt(request.getParameter("score"));
        String  owner = "baixin",state="在售";
       
     //   HttpSession mySession = request.getSession();
     //   owner=mySession.getAttribute("uid").toString();
        
            
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

            String sql1 = "insert into book values(?,?,?,?,?,?)";

            prst1 = conn.prepareStatement(sql1);

            prst1.setString(1, bid);
            prst1.setString(2, subject);
            prst1.setString(3, bname);
             prst1.setInt(4, score);
             prst1.setString(5, owner);
            prst1.setString(6, state);
           
           

            prst1.executeUpdate();

            request.getRequestDispatcher("Qmybook").forward(request, response);

        } catch (SQLException ex) {
            Logger.getLogger(fatie.class.getName()).log(Level.SEVERE, null, ex);
            ex.printStackTrace();
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(fatie.class.getName()).log(Level.SEVERE, null, ex);
            ex.printStackTrace();
        } finally {
            if (rs != null) {
                try {
                    rs.close();
                } catch (SQLException ex) {
                    Logger.getLogger(fatie.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
            if (prst1 != null) {
                try {
                    prst1.close();
                } catch (SQLException ex) {
                    Logger.getLogger(fatie.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
            if (conn != null) {
                try {
                    conn.close();
                } catch (SQLException ex) {
                    Logger.getLogger(fatie.class.getName()).log(Level.SEVERE, null, ex);
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
