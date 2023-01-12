<!DOCTYPE html>
<html lang="en">
<!--divinectorweb.com-->
<head>
	<meta charset="UTF-8">
    <link rel="stylesheet" href="index.css">
	<meta content="width=device-width, initial-scale=1.0" name="viewport">
	<title>Bootstrap 5 Homepage Template With Video Background</title>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet">
	<link href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.2/animate.min.css" rel="stylesheet">
	<style>
	
	* {
	font-family: montserrat;
}
video {
	position: absolute;
	top: 50%;
	left: 50%;
	min-width: 100%;
	min-height: 100%;
	width: auto;
	height: auto;
	z-index: 0;
	transform: translateX(-50%) translateY(-50%);
}
.navbar-nav a {
	font-size: 15px;
	text-transform: uppercase;
	font-weight: 500;
}
.navbar-light .navbar-brand {
	color: #000;
	font-size: 25px;
	text-transform: uppercase;
	font-weight: bold;
	letter-spacing: 2px;
}

.w-100 {
	height: 100vh;
}
.navbar-toggler {
	padding: 1px 5px;
	font-size: 18px;
	line-height: .3;
	background: #fff;
}
.navbar .appbtn {
	background: #1977cc;
	margin-left: 30px;
	border-radius: 4px;
	font-weight: 400;
	color: #fff;
	text-decoration: none;
	padding: 0.5rem 1rem;
	line-height: 2.3;
}
.carousel-item {
	height: 100vh;
	min-height: 300px;
}
.carousel-caption {
	bottom: 220px;
	z-index: 2;
}
.carousel-caption h5 {
	font-size: 45px;
	text-transform: uppercase;
	letter-spacing: 2px;
	margin-top: 25px;
}
.carousel-caption p {
	width: 60%;
	margin: auto;
	font-size: 18px;
	line-height: 1.8;

}
.carousel-caption a {
	text-transform: uppercase;
	text-decoration: none;
	padding: 5px 20px;
	display: inline-block;
	color: #fff;
	margin-top: 15px;
	border-radius: 5px;
}
.carousel-inner:before {
	content: '';
	position: absolute;
	width: 100%;
	height: 100%;
	top: 0;
	left: 0;
	background: rgba(0, 0, 0, 0.4);
	z-index: 1;
}
@media only screen and (max-width: 767px) {
	.navbar-nav {
		text-align: center
	}
	.carousel-caption {
		bottom: 165px
	}
	.carousel-caption h5 {
		font-size: 16px
	}
	.carousel-caption a {
		padding: 10px 15px;
		font-size: 14px
	}
	.navbar .appbtn {
		display: none;
	}
}
	
	</style>
</head>
<body>
	<video playsinline = "playsinline" autoplay="autoplay" muted = "muted" loop="loop"><source src="video/4.mp4" type="video/mp4"></video>
	    <header class="header">
        <a class="navbar-brand" href="index.jsp"><img src="images/logo.png" id="logo" alt=""></a>
    </header>

	<div class="carousel slide" data-bs-ride="carousel" id="carouselExampleCaptions">
		<div class="carousel-indicators">
			<button aria-label="Slide 1" class="active" data-bs-slide-to="0" data-bs-target="#carouselExampleCaptions" type="button"></button> <button aria-label="Slide 2" data-bs-slide-to="1" data-bs-target="#carouselExampleCaptions" type="button"></button> <button aria-label="Slide 3" data-bs-slide-to="2" data-bs-target="#carouselExampleCaptions" type="button"></button>
		</div>
		<div class="carousel-inner">
				<div class="carousel-item active">
				<div class="carousel-caption">
					<h5 class="animated fadeInDown" style="animation-delay: 1s">Experienced Doctors</h5>
					<p class="animated fadeInUp d-none d-md-block" style="animation-delay: 2s">Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime tempore quis esse quidem fugiat cum.</p>
					<p class="animated fadeInUp" style="animation-delay: 3s"><a href="index.jsp"><span style = "color :cyan">Get Started</span></a></p>
				</div>
			</div>
			<div class="carousel-item">
				<div class="carousel-caption">
					<h5 class="animated fadeInDown" style="animation-delay: 1s">Modern Machineries</h5>
					<p class="animated fadeInUp d-none d-md-block" style="animation-delay: 2s">Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime tempore quis esse quidem fugiat cum.</p>
				</div>
			</div>
			<div class="carousel-item">
				<div class="carousel-caption">
					<h5 class="animated fadeInDown" style="animation-delay: 1s">24 / 7 Services</h5>
					<p class="animated fadeInUp d-none d-md-block" style="animation-delay: 2s">Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime tempore quis esse quidem fugiat cum.</p>
				</div>
			</div>
		</div><button class="carousel-control-prev" data-bs-slide="prev" data-bs-target="#carouselExampleCaptions" type="button"><span aria-hidden="true" class="carousel-control-prev-icon"></span> <span class="visually-hidden">Previous</span></button> <button class="carousel-control-next" data-bs-slide="next" data-bs-target="#carouselExampleCaptions" type="button"><span aria-hidden="true" class="carousel-control-next-icon"></span> <span class="visually-hidden">Next</span></button>
	</div>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js">
	</script> 
	<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js">
	</script> 
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.min.js">
	</script>
	
	
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
</body>
</html>