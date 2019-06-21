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
@WebServlet(name = "query_my_juti", urlPatterns = {"/query_my_juti"})
public class query_my_juti extends HttpServlet {

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
        PreparedStatement prst2 = null;
        ResultSet rs2 = null;
        ResultSet rs = null;
        String driver = "com.mysql.jdbc.Driver";
        String url = "jdbc:mysql://localhost:3306/kaoyan";
        String user = "root";
        String pw = "123";
        List<tiezi> list = new ArrayList<tiezi>();
        List<comment> clist = new ArrayList<comment>();

        String tid = request.getParameter("tid");
      
        try {
            Class.forName(driver);
            conn = DriverManager.getConnection(url, user, pw);
            String sql1 = "select * from fatie where tid='" + tid + "'";
            String sql2 = "select * from " + tid;
            prst = conn.prepareStatement(sql1);
            prst2 = conn.prepareStatement(sql2);
          
            try {
                rs = prst.executeQuery();
                rs2 = prst2.executeQuery();
            } catch (Exception e) {
//                out.println("<br>");
//                out.println(e.getMessage());
//                out.println("<br>");
            }

         
            while (rs.next()) {
                tiezi t = new tiezi();
                t.setTid(rs.getString("tid"));
                out.println(rs.getString("tid"));
                t.setZhuti(rs.getString("zhuti"));
                t.setType(rs.getString("type"));
                 t.setBaokao(rs.getString("baokao"));
                t.setZhengwen(rs.getString("zhengwen"));
                t.setFatime(rs.getString("fatime"));
                t.setUid(rs.getString("uid"));
                list.add(t);

            }
          
            try {
                while (rs2.next()) {
                    comment c = new comment();
                    c.setUid(rs2.getString("uid"));
                    c.setComment_time(rs2.getString("comment_time"));
                    c.setNeirong(rs2.getString("neirong"));
                    clist.add(c);

                }
            } catch (Exception e) {
                out.println(e.getMessage());
            }
          
            request.setAttribute("tlist", list);
            request.setAttribute("clist", clist);
      
            request.getRequestDispatcher("query_my_juti.jsp").forward(request, response);

        } catch (SQLException ex) {
            Logger.getLogger(query_my_juti.class.getName()).log(Level.SEVERE, null, ex);
            ex.printStackTrace();
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(query_my_juti.class.getName()).log(Level.SEVERE, null, ex);
            ex.printStackTrace();
        } finally {
            if (rs != null) {
                try {
                    rs.close();
                } catch (SQLException ex) {
                    Logger.getLogger(query_my_juti.class.getName()).log(Level.SEVERE, null, ex);
                    ex.printStackTrace();
                }
            }
            if (prst != null) {
                try {
                    prst.close();
                } catch (SQLException ex) {
                    Logger.getLogger(query_my_juti.class.getName()).log(Level.SEVERE, null, ex);
                    ex.printStackTrace();
                }
            }
            if (conn != null) {
                try {
                    conn.close();
                } catch (SQLException ex) {
                    Logger.getLogger(query_my_juti.class.getName()).log(Level.SEVERE, null, ex);
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
