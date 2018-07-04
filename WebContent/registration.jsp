
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<!-- Website template by freewebsitetemplates.com -->
<html>
<head>
	<meta charset="UTF-8">
	<title>ajouter comptes</title>

	<link rel="stylesheet" href="css/style.css" type="text/css">
                      <script>  
function validateform(){  
var name=document.myform.name.value;  
var password=document.myform.password.value;  
var conpass = document.myform.repassword.value;

if(password !== conpass)
{
    alert("password is not same");
}
  
if (name==null || name=="" || email="" ){  
  alert("Name or email can't be blank");  
  return false;  
}else if(password.length<6){  
  alert("Password must be at least 6 characters long.");  
  return false;  
  }  
}  
</script> 
</head>
<body>
   
	<div id="background">
		<div id="page">
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
						<li class="selected">
							<a href="registration.jsp">Join Us</a>
						</li>
						<li>
							<a href="contact.html">Contact</a>
						</li>
					</ul>
				</div>
			</div>
			<div id="contents">
				<div class="box">
					<div>
						<div id="news" class="body">
							<div class="sidebar">
								
                                                                
                                                                
								
						</div>
          <pre>
        <form name="myform" method="post" action="register" onsubmit="return validateform()" >
            
        <label class="main">Name        : </label>       <input type="text" placeholder="name" name="name" class="champ">
                 
        <label class="main">Prenom      : </label>       <input type="text" placeholder="prenom" name="prenom" class="champ">
        
        <label class="main">Mobile      : </label>       <input type="text" placeholder="mob" name="mob"class="champ">
            
        <label class="main">Address     : </label>       <input type="text" placeholder="address" name="add"class="champ">
        
        <label class="main">CIN         : </label>       <input type="text" placeholder="cin" name="cin "class="champ">
        
        <label class="main">Email       : </label>       <input type="text" placeholder="email" name="email"class="champ">
           
        <label class="main">Password    : </label>       <input type="password" placeholder="password" name="pass"class="champ">
        
        <label class="main">repassword  : </label>       <input type="password" placeholder="repassword" name="repass"class="champ">
                        
        <input  type="submit" href="admin.jsp" value="Enregistrer" class="btn"/>

                 
                 
                 
                 
                 
                 
                 
       </form>

        </pre>                                          
                                                    
                                                    
					</div>
				</div>
			</div>
		</div>
		<div id="footer">
			<div>
				<ul class="navigation">
					<li>
						<a href="index.html">Home</a>
					</li>
					<li>
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
					<a href="#" target="_blank" class="pinterest"></a> <a href="#" target="_blank" class="facebook"></a> <a href="#" target="_blank" class="twitter"></a> <a href="#" target="_blank" class="googleplus"></a>
				</div>
			</div>
			
		</div>
	</div>
        </div>
    
</body>
</html>
