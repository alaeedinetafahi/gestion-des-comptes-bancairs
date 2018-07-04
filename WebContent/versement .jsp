
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/style.css" type="text/css">
        <title>allot</title>
    </head>
    <body>
       <div id="header">
				<div >
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
            <form action="admininvoice" method="post">
                
                <pre>


                  <h1>Effectuer un versement</h1>

                    <input type="text" name="name" placeholder="entrer nom" class="champ"/>

                    <input type="text" name="rfess" placeholder="entrer votre compte" class="champ"/>

                    <input type="text" name="mfess" placeholder="entrer le compte de distination " class="champ"/>

                    <input type="text" name="time" placeholder="saisiser le montant a transferer" class="champ"/>

                    <input type="submit" value="Transferer" class="btn"/>


                </pre>

                
            </form>
         
            
        </div>



    </body>
</html>
