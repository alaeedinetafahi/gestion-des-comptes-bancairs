package controller;

import java.sql.Connection;
import java.sql.DriverManager;



public class Test {

	public static void main(String[] args) {
		try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/bldpro","root","");
            System.out.println("connction succes.....:!!!!");
            con.close();
        } catch (Exception ex){
        	ex.printStackTrace();
        }
	}

}
