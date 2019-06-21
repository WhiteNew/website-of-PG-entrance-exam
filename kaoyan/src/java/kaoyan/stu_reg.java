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
@WebServlet(name = "stu_reg", urlPatterns = {"/stu_reg"})
public class stu_reg extends HttpServlet {

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
        String uid=request.getParameter("uid");

        String name=request.getParameter("name");
        String sex=request.getParameter("sex");
        String password=request.getParameter("password");
        String interyear=request.getParameter("interyear");
         String benke=request.getParameter("benke");
        String baokao=request.getParameter("baokao");
        String major=request.getParameter("major");
        String mail=request.getParameter("mail");
         String color=request.getParameter("color");
        String number=request.getParameter("number");
        String city=request.getParameter("city");
      
     
           Connection conn = null;
            PreparedStatement prst1 = null;
               PreparedStatement prst2 = null;
            ResultSet rs = null;
            String driver = "com.mysql.jdbc.Driver";
            String  url= "jdbc:mysql://localhost:3306/kaoyan";
            String user =  "root";
            String pw ="123";
     try {
           Class.forName(driver);
            conn = DriverManager.getConnection(url, user, pw);
           
     //     String  sql = "insert into gonggao(xuhao,biaoti,xueyuan,faburen,fabushijian,neirong,zhuangtai,liyou) values('"+new gonggao().i++ +"','"+biaoti+"','"+xueyuan+"','"+faburen+"','"+fabushijian+"','"+neirong+"','"+"待审核"+"','"+" "+"')";
            String sql1="insert into user values(?,?,?,?,?,?,?,?,?,?)";
          
               prst1=conn.prepareStatement(sql1);
             
                prst1.setString(1, uid);
                prst1.setString(2, name);
                prst1.setString(3, sex);
                prst1.setString(4, password);
                prst1.setString(5, interyear);
                prst1.setString(6, benke);
                prst1.setString(7,baokao);
                prst1.setString(8, major);
                prst1.setString(9, mail);
                prst1.setInt(10,0);
                
                prst1.executeUpdate();
             String sql2="insert into fmima values(?,?,?,?)"; 
               prst2=conn.prepareStatement(sql2);
               prst2.setString(1, uid);
               prst2.setString(2, color);
               prst2.setString(3, number);
               prst2.setString(4, city);
               
               prst2.executeUpdate();
                
             request.getRequestDispatcher("myhome.jsp").forward(request, response);
                
        } catch (SQLException ex) {
            Logger.getLogger(stu_reg.class.getName()).log(Level.SEVERE, null, ex);
            ex.printStackTrace();
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(stu_reg.class.getName()).log(Level.SEVERE, null, ex);
            ex.printStackTrace();
        }finally
      {
          if(rs !=null)
              try{rs.close();}
         catch (SQLException ex) {
            Logger.getLogger(stu_reg.class.getName()).log(Level.SEVERE, null, ex);}
             if(prst1 !=null)
              try{prst1.close();}
         catch (SQLException ex) {
            Logger.getLogger(stu_reg.class.getName()).log(Level.SEVERE, null, ex);}
              if(conn !=null)
                try{conn.close();}
         catch (SQLException ex) {
            Logger.getLogger(stu_reg.class.getName()).log(Level.SEVERE, null, ex);}
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
