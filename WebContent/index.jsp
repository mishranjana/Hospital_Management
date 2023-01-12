<%-- <%if(session.getAttribute("name") == null){
	response.sendRedirect("login.jsp");

}
%> --%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="index.css">
    <link rel="stylesheet" href="fontawesome-free-5.15.3-web/css/all.min.css">
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
   <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" />

</head>

<body>



    <header class="header">
        <img src="images/logo.png" id="logo" alt="">

        <nav class="navbar" id="navbar">
            <a class="nav-link scrollto active" href="#home">Home</a>
            <a class="nav-link scrollto " href="#about">About</a>
            <a class="nav-link scrollto" href="#services">Services</a>
            <a class="nav-link scrollto" href="#gallery">Gallery</a>
            <a class="nav-link scrollto" href="#contact">Contact</a>
            
        </nav>

        <div class="icons">
            <div id="menubar" class="fas fa-bars"></div>
            <a href="login.jsp">Book an appointment</a>
        </div>
    </header>
    <div data-bs-spy="scroll" data-bs-target="#navbar" data-bs-root-margin="0px 0px -40%" data-bs-smooth-scroll="true"
        class="scrollspy-example bg-body-tertiary p-3 rounded-2" tabindex="0">

             <div class="background-image" id="home">
            <div class="background-content">
                <h1>provide an exceptional <br> patient experience</h1>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Necessit<br>atibus reiciendis eos saepe
                    vitae quibusdam corrupti ip<br> ipsa asperiores reprehenderit </p>
                  <a href="experience.jsp">Read more</a>
            </div>
        </div>
        </div>

        <div class="about" id="about">
            <div class="main-about" >
                <div class="inner-about">
                    <div class="about-content">
                        <h1>about us</h1>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas, consequuntur harum beatae
                            inventore voluptatem numquam voluptatibus fuga, cupiditate cumque porro perferendis tempora,
                            adipisci culpa odio molestias dolorem blanditiis quos ad!</p>
                        
                    </div>

                </div>
                <div class="inner-about">
                    <div class="inner-about-image">
                        <img src="images/chiness.jpg" alt="">
                    </div>
                </div>
            </div>
        </div>

        <div class="our-services" id="services">
            <div class="service-content">
                <div class="left-service-content">
                    <h1>Our special services</h1>
                    <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Veritatis animi similique perspiciatis,
                        impedit blanditiis itaque consequuntur laboriosam ipsa asperiores?</p>
                </div>

               
            </div>

            <div class="main-services">
                <div class="inner-services-content">
                    <div class="service-icon">
                        <i class="fas fa-notes-medical"></i>
                    </div>
                    <h2>health care</h2>
                    <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Cum corporis impedit nam quaerat vitae
                        incidunt aspernatur, conseq</p>

                </div>

                <div class="inner-services-content">
                    <div class="service-icon">
                        <i class="fas fa-hospital-user"></i>
                    </div>
                    <h2>health care</h2>
                    <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Cum corporis impedit nam quaerat vitae
                        incidunt aspernatur, conseq</p>

                </div>

                <div class="inner-services-content">
                    <div class="service-icon">
                        <i class="fas fa-user-md"></i>
                    </div>
                    <h2>health care</h2>
                    <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Cum corporis impedit nam quaerat vitae
                        incidunt aspernatur, conseq</p>

                </div>
            </div>
        </div>


        <div class="gallery" id="gallery" >
            <div class="d-grid gap-2 col-6 mx-auto"><button  class="btn btn-warning" type="button" id="gallery1" style = "font-size:20px">Gallery</button></div>
            <div class="main-gallery" id="panel">
                <div class="inner-gallery" >
                    <img src="images/gal1.jpg" alt="">
                </div>

                <div class="inner-gallery">
                    <img src="images/gal2.jpg" alt="">
                </div>

                <div class="inner-gallery">
                    <img src="images/gal3.jpg" alt="">
                </div>

                <div class="inner-gallery">
                    <img src="images/gal4.jpg" alt="">
                </div>

                <div class="inner-gallery">
                    <img src="images/gal5.jpg" alt="">
                </div>

                <div class="inner-gallery">
                    <img src="images/gal6.jpg" alt="">
                </div>
            </div>
        </div>


        <div class="why-choseus" id="why-choseus">
            <div class="main-chose">
                <div class="inner-chose">
                    <img src="images/cute.jpg" alt="">
                </div>

                <div class="inner-chose">
                    <h1>why chose us </h1>

                    <div class="inner-chose-content">
                        <div class="main-inner-chose">
                            <div class="chose-icon">
                                <i class="fas fa-notes-medical"></i>
                            </div>
                            <div class="icon-content">
                                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae error explicabo
                                    possimus fugit fuga inventore tenetur natus, </p>
                            </div>
                        </div>

                        <div class="main-inner-chose">
                            <div class="chose-icon">
                                <i class="fas fa-hospital-user"></i>

                            </div>
                            <div class="icon-content">
                                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae error explicabo
                                    possimus fugit fuga inventore tenetur natus, </p>
                            </div>
                        </div>

                        <div class="main-inner-chose">
                            <div class="chose-icon">
                                <i class="fas fa-user-md"></i>
                            </div>
                            <div class="icon-content">
                                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae error explicabo
                                    possimus fugit fuga inventore tenetur natus, </p>
                            </div>
                        </div>
                    </div>


                </div>
            </div>
        </div>



        <div class="our-doctors">
            <h1>Our special doctors</h1>
            
        </div>

        <div class="main-doctor">
            <div class="inner-doctor">
                <img src="images/gal3.jpg" alt="">
                <div class="doc-icons">
                   <a href="https://www.facebook.com/login/"> <div class="fab fa-facebook" ></div></a>
                    <a href="https://www.twitter.com/login/"><div class="fab fa-twitter"></div></a>
                    <a href="https://www.instagram.com/login/"><div class="fab fa-instagram"></div></a>
                   <a href="https://www.linkedin.com/login/"> <div class="fab fa-linkedin"></div></a>
                </div>
            </div>

            <div class="inner-doctor">
                <img src="images/gal2.jpg" alt="">
                <div class="doc-icons">
                    <a href="https://www.facebook.com/login/"> <div class="fab fa-facebook" ></div></a>
                    <a href="https://www.twitter.com/login/"><div class="fab fa-twitter"></div></a>
                    <a href="https://www.instagram.com/login/"><div class="fab fa-instagram"></div></a>
                   <a href="https://www.linkedin.com/login/"> <div class="fab fa-linkedin"></div></a>
                   </div>
            </div>

            <div class="inner-doctor">
                <img src="images/gal5.jpg" alt="">
                <div class="doc-icons">
                    <a href="https://www.facebook.com/login/"> <div class="fab fa-facebook" ></div></a>
                    <a href="https://www.twitter.com/login/"><div class="fab fa-twitter"></div></a>
                    <a href="https://www.instagram.com/login/"><div class="fab fa-instagram"></div></a>
                   <a href="https://www.linkedin.com/login/"> <div class="fab fa-linkedin"></div></a>
                </div>
            </div>


        </div>
    </div>
 </div>

     <div class="footer" style = "background-color:gainsboro;" id="contact">
     	
            <h6 style = "text-align:center; font-size: 18px">Contact</h6>
					<table style = "width:30% ; text-align:center;">
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
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
    
    <script> 
$(document).ready(function(){
  $("#gallery1").click(function(){
    $("#panel").slideToggle("slow");
  });
});
</script>
    
    <script>
    let menubar = document.querySelector('#menubar');
    let mynav = document.querySelector('.navbar');


    menubar.onclick = () =>{
        menubar.classList.toggle('fa-times')
        mynav.classList.toggle('active')
    }
    </script>
</body>

</html>