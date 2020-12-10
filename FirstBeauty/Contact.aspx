﻿<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="FirstBeauty.Contact" %>

<%--<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address>
        One Microsoft Way<br />
        Redmond, WA 98052-6399<br />
        <abbr title="Phone">P:</abbr>
        425.555.0100
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
</asp:Content>--%>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <head>
	<title>Beauty Salon a Beauty Category Bootstrap Responsive website Template | Contact :: w3layouts</title>
	<!-- Meta Tags -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Beauty Salon Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
	<script type="application/x-javascript">
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!-- //Meta Tags -->
	<!-- Style Sheets -->
	<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<!--// Bootstrap-CSS -->
	<link href="css/font-awesome.css" rel="stylesheet">
	<!--// Font-Awesome-CSS -->
	<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
	<!-- //Style Sheets -->
	<!-- web-fonts -->
	<link href="//fonts.googleapis.com/css?family=Khula:300,400,600,700,800" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Montserrat:100,100i,200,200i,300,400,400i,500,500i,600,600i,700,700i,800" rel="stylesheet">
	<!--// web-fonts -->
</head>

<body>
	<!-- banner -->
	<div class="banner-1 jarallax" id="home">
		<header>
			<div class="container">
				<div class="header-bottom-agileits">
					<div class="w3-logo">
						<h1><a href="index.aspx">Beauty Salon</a></h1>
					</div>
					<div class="address">
						<p>4th block,New York City.</p>
						<p class="para-y"><a href="about.aspx">Get more info</a></p>
					</div>
					<div class="nav-contact-w3ls">
						<p>+0 111 222 333<span class="fa fa-phone" aria-hidden="true"></span></p>
						<p class="para-y"><a href="mailto:info@example.com">info@example.com</a><span class="fa fa-envelope-o" aria-hidden="true"></span></p>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</header>
		<!-- navigation -->
	<div class="nav-bg">
		<div class="container">
			<nav class="navbar navbar-default shift">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
					    aria-expanded="false">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				  </button>

				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li><a href="index.aspx">Home</a></li>
						<li><a href="about.aspx">About</a></li>
						<li><a href="services.aspx">Services</a></li>
                        <li><a href="services.aspx">Offers</a></li>
						<%--<li class="dropdown">
								<a href="#" class="dropdown-toggle effect-3" data-toggle="dropdown">Pages<b class="caret"></b></a>
								<ul class="dropdown-menu agile_short_dropdown">
									<li><a href="icons.html">Web Icons</a></li>
									<li><a href="typography.html">Typography</a></li>
								</ul>
							</li>--%>
						<li><a href="gallery.aspx">Gallery</a></li>
						<li><a class="active" href="contact.aspx">Contact</a></li>
					</ul>

				</div>
				<!-- /.navbar-collapse -->

			</nav>
		</div>
	</div>
	<!-- //navigation -->
	</div>
	<!-- //banner -->
	<!-- contact -->
<div class="contact">
	<div class="container">
		<div class="wthree_head_section">
			<h3 class="w3l_header">Contact <span>Us</span></h3>
			<p>Treat yourself to a facial or celebrating a special occasion, aromatherapy, our beauty 
				and skin care services will suit every beauty need.</p>
			</div>		
		<div class="gal-btm">
			<div class="map-home">
				<div class="col-md-4 drop-pad sign-gd-two">
					<h3>Contact Us</h3>
					<ul>
						<li><i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i> 1234k Avenue, 4th block,
 <span>New York City.</span></li>
						<li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i> +1234 567 567</li>
						<li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a href="mailto:info@example.com">info@example.com</a></li>
					</ul>
					<h3 class="connect">Get Connected</h3>
					<ul class="top-links">
						<li><a href="#"><i class="fa fa-facebook"></i></a></li>
						<li><a href="#"><i class="fa fa-twitter"></i></a></li>
						<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
						<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
					</ul>
				</div>
				<div class="col-md-8 contact-w3ls">
					<form action="#" method="post">
					<div class="col-md-5 col-sm-5 contact-left agileits-w3layouts">
					
						<div class="f-control"> 
							<label class="header">Full Name <span>:</span></label>
							<input type="text" name="First Name" placeholder="Name" required="">
						</div>
						
						<div class="f-control"> 
							<label class="header">Email <span>:</span></label>
							<input type="email" class="email" name="Email" placeholder="Email" required="">
						</div>
						
						<div class="f-control">
							<label class="header">Mobile Number <span>:</span></label>
							<input type="text" name="Number" placeholder="Mobile Number" required="">
						</div>	
						<!-- <input type="text" class="email" name="Last Name" placeholder="Last Name" required=""> -->
					</div> 
					<div class="col-md-7 col-sm-7 contact-right agileits-w3layouts">
						
							<label class="header">Message <span>:</span></label>
							<textarea name="Message" placeholder="Message" required=""></textarea>
						
						
					</div>
					<div class="clearfix"> </div> 
					<input type="submit" value="Send">
				</form>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
</div>
<!-- //contact -->
<!-- map -->
	<div class="frame">
		<iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d96704.53970617482!2d-74.05317380152253!3d40.76165377918555!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1sNew+York+City+beauty+salon!5e0!3m2!1sen!2sin!4v1512820386082" allowfullscreen></iframe>
	</div>
<!-- //map -->
	<!-- footer -->
	<div class="footer">
	<div class="container">
		<div class="f-bg-w3l">
		<div class="col-md-4 w3layouts_footer_grid">
					<h2>Contact <span>Information</span></h2>
					    <ul class="con_inner_text">
							<li><span class="fa fa-map-marker" aria-hidden="true"></span>1234k Avenue, 4th block, <label> New York City.</label></li>
							<li><span class="fa fa-envelope-o" aria-hidden="true"></span> <a href="mailto:info@example.com">info@example.com</a></li>
							<li><span class="fa fa-phone" aria-hidden="true"></span> +1234 567 567</li>
						</ul>

					<ul class="social_agileinfo">
						<li><a href="#" class="w3_facebook"><i class="fa fa-facebook"></i></a></li>
						<li><a href="#" class="w3_twitter"><i class="fa fa-twitter"></i></a></li>
						<li><a href="#" class="w3_instagram"><i class="fa fa-instagram"></i></a></li>
						<li><a href="#" class="w3_google"><i class="fa fa-google-plus"></i></a></li>
					</ul>
				</div>
				<div class="col-md-4 w3layouts_footer_grid">
					<h2>Subscribe <span>Newsletter</span></h2>
					<p>By subscribing to our mailing list you will always get latest news from us.</p>
					<form action="#" method="post">
						<input type="email" name="Email" placeholder="Enter your email..." required="">
						<button class="btn1"><i class="fa fa-envelope-o" aria-hidden="true"></i></button>
						<div class="clearfix"> </div>
					</form>
				</div>
				<div class="col-md-4 w3layouts_footer_grid">
					<h3>Recent <span>Works</span></h3>
					 <ul class="con_inner_text midimg">
						<li><a href="#"><img src="images/p2.jpg" alt="" class="img-responsive" /></a></li>
					    <li><a href="#"><img src="images/p3.jpg" alt="" class="img-responsive" /></a></li>
						<li><a href="#"><img src="images/p4.jpg" alt="" class="img-responsive" /></a></li>
						<li><a href="#"><img src="images/p5.jpg" alt="" class="img-responsive" /></a></li>
						<li><a href="#"><img src="images/p6.jpg" alt="" class="img-responsive" /></a></li>
					    <li><a href="#"><img src="images/p7.jpg" alt="" class="img-responsive" /></a></li>
						 <li><a href="#"><img src="images/p8.jpg" alt="" class="img-responsive" /></a></li>
						<li><a href="#"><img src="images/p9.jpg" alt="" class="img-responsive" /></a></li>
				     </ul>
					
				</div>
				<div class="clearfix"> </div>
			</div>
			</div>
			<p class="copyright">© 2017 Beauty Salon. All Rights Reserved | Design by <a href="https://w3layouts.com/" target="_blank">w3layouts</a></p>
	</div>
	<!-- //footer -->

	<a href="#home" class="scroll" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
	<!-- //smooth scrolling -->
	<script type='text/javascript' src='js/jquery-2.2.3.min.js'></script>
	<!-- start-smoth-scrolling -->
	<script src="js/jarallax.js"></script>
	<script type="text/javascript">
		/* init Jarallax */
		$('.jarallax').jarallax({
			speed: 0.5,
			imgWidth: 1366,
			imgHeight: 768
		})
	</script>
	<!-- //Owl-Carousel-JavaScript -->
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
	<script type="text/javascript">
		jQuery(document).ready(function ($) {
			$(".scroll").click(function (event) {
				event.preventDefault();
				$('html,body').animate({
					scrollTop: $(this.hash).offset().top
				}, 1000);
			});
		});
	</script>
	<!-- start-smoth-scrolling -->
	<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function () {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/

			$().UItoTop({
				easingType: 'easeOutQuart'
			});

		});
	</script>
	<!-- //here ends scrolling icon -->


	<!--js for bootstrap working-->
	<script src="js/bootstrap.js"></script>
	<!-- //for bootstrap working -->
</body>
</asp:Content>
