<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="index.css">
    <link rel="stylesheet" href="fontawesome-free-5.15.3-web/css/all.min.css">
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
    <link rel='stylesheet' href='https://cdn.jsdelivr.net/npm/sweetalert2@7.12.15/dist/sweetalert2.min.css'>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
</head>
<body>

    <header class="header">
        <a class="navbar-brand" href="index.jsp"><img src="images/logo.png" id="logo" alt=""></a>

        

        <div class="icons">
            <div id="menubar" class="fas fa-bars"></div>
            <a href="Start.jsp">HOME</a>
        </div>
    </header>

<form action="Login" method="post">
    <section class="vh-100 gradient-custom" style="background-color:#239f85;" >
        <div class="container py-5 h-100">
          <div class="row d-flex justify-content-center align-items-center h-100">
            <div class="col-12 col-md-8 col-lg-6 col-xl-5" style = "box-shadow: 24px 20px 3pc black ">
              <div style="background-color:white;" style="border-radius: 1rem;">
                <div class="card-body p-5 text-center">
      
                  <div class="mb-md-5 mt-md-4 pb-5">
      
                    <span class="h1 fw-bold mb-0">Log in </span>
                    <p class="text-white-50 mb-5">Please enter your login and password!</p>
      
                    <div class="form-outline form-white mb-4">
                      <input type="email" id="email" class="form-control form-control-lg" name="email" />
                      <label class="form-label" for="email">Email Address</label>
                    </div>
      
                    <div class="form-outline form-white mb-4">
                      <input type="password" id="pass" class="form-control form-control-lg" name="pass"/>
                      <label class="form-label" for="pass">Password</label>
                    </div>
                    <p class="mb-5 pb-lg-2" style="color: #ff5d22;;">Don't have an account? <a href="registration.jsp"
                        style="color: #ff5d22;">Register here</a></p>
      
                        <button class="btn btn-dark btn-lg btn-block" type="submit" id ="submitbtn" onClick="login()"  >Login</button>
      
                    <div class="d-flex justify-content-center text-center mt-4 pt-1">
                      <a href="#!" class="text-white"><i class="fab fa-facebook-f fa-lg"></i></a>
                      <a href="#!" class="text-white"><i class="fab fa-twitter fa-lg mx-4 px-2"></i></a>
                      <a href="#!" class="text-white"><i class="fab fa-google fa-lg"></i></a>
                    </div>
      
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
      </form>
     <div class="footer" style = "background-color:gainsboro;">
     	
            <h6 style = "text-align:center; font-size: 18px">Contact</h6>
					<table style = "width:50%">
					  <tr>
					    <th>Email</th>
					    <th>Phone</th>
					    
					  </tr>
					  <tr>
					    <td>amishajain291099@gmail.com</td>
					    <td>8305464772</td>
					    
					  </tr>
					  <tr>
					    <td>shonamishra170@gmail.com</td>
					    <td>7067677397</td>
					    
					  </tr>
					  <tr>
					    <td>pratikshasanam@gmail.com</td>
					    <td>7719927297</td>
					    
					  </tr>
					  </table>
            
            
            
           <footer style = "text-align:center; font-size: 18px;">
    			<h6 style = "font-size: 18px">&copy; Copyright Reserved </h6>
    				<p>  ARP  <br>Coder and Designer</p>
    
    
		  </footer>
      <script src=" https://cdn.jsdelivr.net/npm/sweetalert2@7.12.15/dist/sweetalert2.all.min.js"></script>
<script>
function login()
	{
		var uname = document.getElementById("email").value;
		var pass = document.getElementById("pass").value;
		var pass_expression = /^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[#?!@$%^&*-])/;
		var letters = /^[A-Za-z]+$/;
		var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
		if(uname =='')
		{
			alert("please enter user name.");
		}
		else if(pass=='')
		{
        	alert("enter the password");
		}
		else if(!filter.test(uname))
		{
			alert("Enter valid email id.");
		}
		else {
			<%if(session.getAttribute("name") == null){
			}
			%>
			
			
		}
			
	}
	//Reset Inputfield code.
	function clearFunc()
	{
		document.getElementById("email").value="";
		document.getElementById("pass1").value="";
	}	
	

</script>

      



</body>
</html>