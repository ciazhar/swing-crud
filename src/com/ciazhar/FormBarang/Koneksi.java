package com.ciazhar.FormBarang;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author ciazhar
 */
public class Koneksi {
    
    private static Connection connection;
    public static Connection getConnection(){
        if(connection==null){
            try {
                String DB = "jdbc:mysql://localhost:3306/form_barang";
                String user = "root";
                String pass = "";
                
                DriverManager.registerDriver(new com.mysql.jdbc.Driver());
                connection = DriverManager.getConnection(DB,user,pass);
                System.out.println("Koneksi Database Sukses");
            } catch (SQLException e) {
                System.out.println("Koneksi Database Failed");
            }
        }
        return connection;
    }
//    public static void main(String[] args) {
//        getConnection();
//    }
}
