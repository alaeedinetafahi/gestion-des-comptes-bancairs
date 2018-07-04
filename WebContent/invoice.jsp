
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/style.css" type="text/css">
        <title>JSP Page</title>
    </head>
    <body>
        <div id="header">
				<div id="logo">
					<a href="index.html"><img src="logo.png" alt="LOGO" height="112" width="118"></a>
				</div>
				<div id="navigation">
					<ul>
						<li>
							<a href="index.html">Accueil</a>
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
        
        <div style=" margin-left: 1000px;">
            
            <a href="logout.jsp" class="btn" >Deconnexion</a>
        </div>
            
     
               <div style=" margin-left: 550px;">
            
            <a href="payment.jsp" class="btn">Go for payment</a>
        </div>
            
    </body>
</html>
