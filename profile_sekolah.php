<!DOCTYPE html>
<html>
<head>
<title>Sekolahku</title>
<!-- Meta tag Keywords -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Scholarly web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--// Meta tag Keywords -->
<!-- css files -->
<link rel="stylesheet" href="css/bootstrap.css"> <!-- Bootstrap-Core-CSS -->
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" /> <!-- Style-CSS --> 
<link rel="stylesheet" href="css/font-awesome.css"> <!-- Font-Awesome-Icons-CSS -->
<link rel="stylesheet" href="css/swipebox.css">
<link href="https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300" rel="stylesheet">
<link rel="stylesheet" href="css/jquery-ui.css" />
<!-- //css files -->
<!-- online-fonts -->
<link href="//fonts.googleapis.com/css?family=Exo+2:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&amp;subset=cyrillic,latin-ext" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i&amp;subset=latin-ext" rel="stylesheet">
<!-- //online-fonts -->
<style>
img {
	height : auto;
	margin-top:20px;
	margin-left:520px;
}

p {
	margin-top : 20px;
	color : #000000
}

h3 {
	margin-top : 50px;
}

</style>
</head>
<body>

<?php include ('navigasi.php'); ?>

<!--- gambar -->
				
				<div class="jumbotron">
					<div class="container">
						<div class="gallery-item" >
							<center><h2>Sejarah Sekolah</h2></center>
								<img src="images/logo-alexandria.webp" alt="sekolah" style="width:10%; height: 10%">
					<p align = "justify">Alexandria Islamic School adalah sekolah yang menerapkan konsep
										pendidikan Boarding dan Fullday School. Dengan konsep ini Alexandria 
										Islamic School memiliki tujuan untuk menciptakan manusia-manusia yang
										memiliki pengetahuan global dan memiliki pemahaman yang mendalam mengenai 
										iman dan taqwa</p></align>
				</div>
				</div>
				</div>
				<div class="jumbotron">
					<div class="container">
						<center><h2>Visi dan Misi</h2></center>
						<h3> VISI</h3>
						<p>- Menjadi lembaga pendidikan yang mampu mewujudkan generasi yang berwawasan 
							dan berkapasitas global, berkarakter, dan berintegrsi serta dapat membangun 
							peradaban yang berlandaskan nilai-nilai Islam yang universal</p></align>
						<h3> MISI</h3>
						<p> Membangun generasi yang maju, berakhlak mulia, kreatif, inovatif, berjiwa pancasila, mandiri dan bertaqwa</p></align>
					</div>
				</div>
					
<!--- //gambar -->

<!-- footer -->

<div class="w3layouts_copy_right">
	<div class="container">
		<p>©2023 Sekolahku</p>
	</div>
</div>
<!-- //footer -->

<!-- js-scripts -->			
<!-- js-files -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script> <!-- Necessary-JavaScript-File-For-Bootstrap --> 
<!-- //js-files -->
<!-- Baneer-js -->


<!-- smooth scrolling -->
<script src="js/SmoothScroll.min.js"></script>
<!-- //smooth scrolling -->
<!-- stats -->
<script type="text/javascript" src="js/numscroller-1.0.js"></script>
<!-- //stats -->
<!-- moving-top scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
	<script type="text/javascript">
		$(document).ready(function() {
		/*
			var defaults = {
			containerID: 'toTop', // fading element id
			containerHoverID: 'toTopHover', // fading element hover id
			scrollSpeed: 1200,
			easingType: 'linear' 
			};
		*/								
		$().UItoTop({ easingType: 'easeOutQuart' });
		});
	</script>
	<a href="#home" class="scroll" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
<!-- //moving-top scrolling -->
<!-- gallery popup -->
<script src="js/jquery.swipebox.min.js"></script> 
<script type="text/javascript">
jQuery(function($) {
	$(".swipebox").swipebox();
});
</script>
<!-- //gallery popup -->
<!--/script-->
	<script src="js/simplePlayer.js"></script>
			<script>
				$("document").ready(function() {
					$("#video").simplePlayer();
				});
			</script>
<!-- //Baneer-js -->
<!-- Calendar -->
<script src="js/jquery-ui.js"></script>
	<script>
	  $(function() {
		$( "#datepicker" ).datepicker();
	 });
	</script>
<!-- //Calendar -->	

<!-- //js-scripts -->
</body>
</html>