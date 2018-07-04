
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/style.css" type="text/css">
        <title>allot</title>
    </head>
    <body>
       <div id="header"><div >
                                    <h1>la Banque de tous et du chacun</h1>
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
        <div  style="margin-left: 400px;">
            <form action="allot" method="post">
                
                <pre>


                  <h1>Effectuer un versement vers votre compte</h1>

                    <input type="text" name="rno" placeholder="enter le numero du compte" class="champ"/>

                    <input type="text" name="mess" placeholder="saisisez le montant " class="champ"/>

                    <input type="submit" value="inserer" class="btn"/>


                </pre>

                
            </form>
                
                
           
            
            
            
        </div>



    </body>
</html>
