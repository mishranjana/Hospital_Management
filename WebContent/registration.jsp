<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register </title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
<link rel='stylesheet' href='https://cdn.jsdelivr.net/npm/sweetalert2@7.12.15/dist/sweetalert2.min.css'></link>
    <link rel="stylesheet" href="index.css">

</head>
<body>

    <header class="header">
        <a class="navbar-brand" href="index.jsp"><img src="images/logo.png" id="logo" alt=""></a>

       

        <div class="icons">
            <div id="menubar" class="fas fa-bars"></div>
            <a href="Start.jsp">HOME</a>
        </div>
    </header>


<input type="hidden" id="status" value="<%= request.getAttribute("status") %>">
<form action="register" class="needs-validation" method="post" oninput='up2.setCustomValidity(up2.value != up.value ? "Passwords do not match." : "")'novalidate>
<section class="vh-100" style="background-color:#239F85;">
  <div class="container h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-lg-12 col-xl-11">
        <!-- <div class="card text-black" style="border-radius: 25px;">
          <div class="card-body p-md-5"> -->
            <div class="row justify-content-center">
              <div class="col-md-10 col-lg-6 col-xl-5 order-2 order-lg-1 " style="width: 42.666667%; background-color:white; box-shadow : 24px 20px 3pc black">

                <p class="text-center h1 fw-bold mb-5 mx-1 mx-md-4 mt-4">Sign up</p>

                <form class="mx-1 mx-md-4" action="register" method="post">

                  <div class="d-flex flex-row align-items-center mb-4">
                    <i class="fas fa-user fa-lg me-3 fa-fw"></i>
                    <div class="form-outline flex-fill mb-0">
                      <input type="text" id="form3Example1c" class="form-control" pattern="^^[a-zA-Z]+(\s[a-zA-Z]+)?$" name="uname"required/>
                      <label class="form-label" for="form3Example1c">Your Name</label>
                    </div>
                  </div>

                  <div class="d-flex flex-row align-items-center mb-4">
                    <i class="fas fa-envelope fa-lg me-3 fa-fw"></i>
                    <div class="form-outline flex-fill mb-0">
                      <input type="email" id="form3Example3c" class="form-control" name="email"required/>
                      <label class="form-label" for="form3Example3c">Your Email</label>
                    </div>
                  </div>

                  <div class="d-flex flex-row align-items-center mb-4">
                    <i class="fas fa-lock fa-lg me-3 fa-fw"></i>
                    <div class="form-outline flex-fill mb-0">
                      <input type="password" id="form3Example4c" class="form-control" name="up" pattern="^(?=.*[A-Za-z])(?=.*\d)(?=.*[@$!%*#?&])[A-Za-z\d@$!%*#?&]{8,}$" required />
                      <div class = icon >
                       <a href="#" class="fas fa-eye"></a>
                      </div>
                      <label class="form-label" for="form3Example4c">Password</label>
                    </div>
                  </div>

                  <div class="d-flex flex-row align-items-center mb-4">
                    <i class="fas fa-key fa-lg me-3 fa-fw"></i>
                    <div class="form-outline flex-fill mb-0">
                      <input type="password" id="form3Example4cd" class="form-control" name="up2"  required/>
                      <label class="form-label" for="form3Example4cd">Repeat your password</label>
                    </div>
                  </div>

                  <div class="form-check d-flex justify-content-center mb-5">
                    <input class="form-check-input me-2" type="checkbox" value="" id="form2Example3c" required/>
                    <label class="form-check-label" for="form2Example3">
                      I agree all statements in <a href="https://www.hospitalinformationsystem.com/terms-conditions/" style="color: #712204;">Terms of service</a>
                    </label>
                  </div>

                  <div class="d-flex justify-content-center mx-4 mb-3 mb-lg-4">
                    <input type="submit" class="btn btn-dark btn-lg"></input>
                  </div>
                <p class="mb-5 pb-lg-2" style="color: #ff5d22;" align="center">Already have an account? <a href="login.jsp"
                        style="color: #ff5d22;">login here</a></p>
                </form>

              </div>
              <div class="col-md-10 col-lg-6 col-xl-7 d-flex align-items-center order-1 order-lg-2">



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
					    <td>amishajain291099@gmail.com</td>;
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
        </div>

<script src="https://cdn.jsdelivr.net/npm/sweetalert2@7.12.15/dist/sweetalert2.all.min.js"></script>

 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
<script>
//Example starter JavaScript for disabling form submissions if there are invalid fields
(function () {
  'use strict'

  // Fetch all the forms we want to apply custom Bootstrap validation styles to
  var forms = document.querySelectorAll('.needs-validation')

  // Loop over them and prevent submission
  Array.prototype.slice.call(forms)
    .forEach(function (form) {
      form.addEventListener('submit', function (event) {
        if (!form.checkValidity()) {
          event.preventDefault()
          event.stopPropagation()
        }

        form.classList.add('was-validated')
      }, false)
    })
})()

</script>
 <script type="text/javascript">
	var status = document.getElementById("status").value;
	if(status=="success"){
		swal("Registartion successfull","You can login now!!!","success");
	}
	</script>

</body>
</html>