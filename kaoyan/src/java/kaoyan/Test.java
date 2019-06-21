/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package kaoyan;

import java.io.IOException;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.ParseException;
import com.mysql.jdbc.Connection;
import com.mysql.jdbc.Statement;

public class Test {

    public static String url
            = "jdbc:mysql://localhost:3306/kaoyan";
    public static String user = "root";
    public static String password = "123";
    public static String tid = "t102";

    public static void  main(String[] args) throws ClassNotFoundException,
            IOException, SQLException, ParseException {
      
        String createBrandDatabase = "create table "
                +tid
                + " (uid char(255) NOT NULL,comment_time char(255) NOT NULL,neirong varchar(1000)  NOT NULL)"
                + " DEFAULT CHARSET=utf8";
        String checkTable = "show tables like \""+tid + "\"";
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = (Connection) DriverManager.getConnection(url,
                    user, password);
            Statement stmt = (Statement) con.createStatement();

            ResultSet resultSet = stmt.executeQuery(checkTable);
            if (resultSet.next()) {
                System.out.println("table exist!");
            } else if (stmt.executeUpdate(createBrandDatabase) == 0) {
                System.out.println("create table success!");
            }

        } finally {

        }

    }
}
