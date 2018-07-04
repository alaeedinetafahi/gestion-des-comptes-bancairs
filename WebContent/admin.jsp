

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/style.css" type="text/css">
        <title>Operations</title>
    </head>
    <body>
        <div id="header">
				<div >
                                    <h1>    la Banque de tous et du chacun</h1>
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
							<a href="registration.jsp">Join Us</a>
						</li>
                                                
                                                <li>
							<a href="about.html">About</a>
						</li>
                                                
						<li>
							<a href="contact.html">Contact</a>
						</li>
					</ul>
				</div>
			</div>
        <div style="margin-left: 500px;">
            <a href="virement.jsp" class="btn">EFFECTUER UN VIREMENT   </a><br>
  <br>
  <br>
  <br>
  
  
            <a href="versement.jsp" class="btn" >EFFECTUER UN VERSEMENT </a>
    
   </div>
        
        <h1 style="margin-left: 200px;">Supprimer un client </h1>
        <div>
            <pre>
            <form action="delete.jsp" method="post">
                
                <input type="text" name="name" placeholder="entrer le nom du client" class="champ">
                
                <input type="submit" value="supprimer client" class="btn"/>
                
            </form>
          </pre>
        </div>
        <h1 style="margin-left: 200px;">Inserer un employe</h1>
           <div>
            <pre> 
              
            <form action="staff.jsp" method="post">
                
                <input type="text" name="name" placeholder="entrer lo nom " class="champ">
                
                <input type="email" name="email" placeholder="email" class="champ">
                
                <input type="text" name="mob" placeholder="mobile" class="champ">
                
                <input type="submit" value="inserer l'employe" class="btn"/>
                
            </form>
          </pre>
        </div>
        <h1 style="margin-left: 200px;">supprimer un employé</h1>
         <div>
            <pre>
            <form action="deletestaff.jsp" method="post">
                
                <input type="text" name="name" placeholder="entrer le nom " class="champ"/>
                
                <input type="submit" value="supprimer l'employe" class="btn"/>
                
            </form>
          </pre>
        </div>
        <div id="footer">
			<div>
				<ul class="navigation">
					<li>
						<a href="index.html">Home</a>
					</li>
					<li class="active">
						<a href="about.html">About</a>
					</li>
					<li>
						<a href="comptes.html">comptes</a>
					</li>
					<li>
						<a href="contact.html">Contact</a>
					</li>
				</ul>
				<div id="connect">
                             <a href="#" target="_blank" class="pinterest"></a> <a href="https://www.facebook.com/" target="_blank" class="facebook"></a> <a href="https://twitter.com/" target="_blank" class="twitter"></a> <a href="https://plus.google.com/" target="_blank" class="googleplus"></a>				</div>
			</div>
			
		</div>
        
				
			
       
    </body>
</html>
