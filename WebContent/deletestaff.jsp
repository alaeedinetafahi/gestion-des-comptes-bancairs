
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/style.css" type="text/css">
        <title>delete</title>
    </head>
    <body>
        <div id="header">
				<div >
                                    <h1>la Banque de tous et du chacun</h1>
				</div>
				<div id="navigation">
					<ul>
						<li>
					"WebContent/deletestaff.jsp"		<a href="index.html">Accueil</a>
						</li>
						
						<li>
							<a href="comptes.html">comptes</a>
						</li>
						
					
                                                <li>
							<a href="about.html">About</a>
						</li>
						<li>
							<a href="registration.jsp">Join Us</a>
						</li>
						<li>
							<a href="contact.html">Contact</a>
						</li>
					</ul>
				</div>
			</div>
        
    <%
try{

String name = request.getParameter("name");
//out.println(n);
          
         Class.forName("com.mysql.jdbc.Driver");
         Connection con = DriverManager.getConnection("jdbc:mysql://localhost:8888/bldpro","root","");
         Statement stmt = con.createStatement();
         out.println("recored delete");
        stmt.execute("DELETE FROM staff WHERE name='"+name+"'");
        
        out.println("recored delete");
        
  
  
 
  
 
    
    
}catch(Exception e){}
    
     %>



    </body>
</html>

