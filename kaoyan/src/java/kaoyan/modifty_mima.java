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
import javax.servlet.http.HttpSession;

/**
 *
 * @author Baixin
 */
@WebServlet(name = "modifty_mima", urlPatterns = {"/modifty_mima"})
public class modifty_mima extends HttpServlet {

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
        String password=request.getParameter("password");
        String password2=request.getParameter("password2");
       
      
      
      
     
           Connection conn = null;
            PreparedStatement prst = null;
            ResultSet rs = null;
            String driver = "com.mysql.jdbc.Driver";
            String  url= "jdbc:mysql://localhost:3306/kaoyan";
            String user =  "root";
            String pw ="123";
     try {
           Class.forName(driver);
            conn = DriverManager.getConnection(url, user, pw);
             out.print(2);
             if(password.equals(password2)){
     //     String  sql = "insert into gonggao(xuhao,biaoti,xueyuan,faburen,fabushijian,neirong,zhuangtai,liyou) values('"+new gonggao().i++ +"','"+biaoti+"','"+xueyuan+"','"+faburen+"','"+fabushijian+"','"+neirong+"','"+"待审核"+"','"+" "+"')";
            String sql1="update user set password=? where uid=?";
         
               prst=conn.prepareStatement(sql1);
                 prst.setString(1,password);
                prst.setString(2, uid);
               
                 
    
                   prst.executeUpdate();
               
            
            //        HttpSession mySession = request.getSession();
	   //	    mySession.setAttribute("uid", uid);
                   request.getRequestDispatcher("modifty_success.jsp").forward(request, response);
              
             }else
             {
                  request.getRequestDispatcher("error.jsp").forward(request, response);
             }
                
        } catch (SQLException ex) {
            Logger.getLogger(modifty_mima.class.getName()).log(Level.SEVERE, null, ex);
            ex.printStackTrace();
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(modifty_mima.class.getName()).log(Level.SEVERE, null, ex);
            ex.printStackTrace();
        }finally
      {
          if(rs !=null)
              try{rs.close();}
         catch (SQLException ex) {
            Logger.getLogger(modifty_mima.class.getName()).log(Level.SEVERE, null, ex);}
             if(prst !=null)
              try{prst.close();}
         catch (SQLException ex) {
            Logger.getLogger(modifty_mima.class.getName()).log(Level.SEVERE, null, ex);}
              if(conn !=null)
                try{conn.close();}
         catch (SQLException ex) {
            Logger.getLogger(modifty_mima.class.getName()).log(Level.SEVERE, null, ex);}
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
