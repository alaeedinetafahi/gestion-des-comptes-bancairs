package controller;


import java.sql.Connection;
import java.sql.DriverManager;


/**
 *
 * @author Oops
 */
public class MyDb {
     Connection con;
    public Connection getCon(){
        try {
        	Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/bldpro","root","");
            System.out.println("coneecter...!");
            return con;
        } catch (Exception ex) {
            ex.printStackTrace();
        }
    return con;
    }
    
}
