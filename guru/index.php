<!DOCTYPE html>
<html>

<head>
	<title>Sekolahku</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Sekolahku" />
	<script type="application/x-javascript">
		addEventListener("load", function() {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!-- css files -->
	<link rel="stylesheet" href="../css/bootstrap.css"> <!-- Bootstrap-Core-CSS -->
	<link rel="stylesheet" href="../css/style.css" type="text/css" media="all" /> <!-- Style-CSS -->
	<link rel="stylesheet" href="../css/font-awesome.css"> <!-- Font-Awesome-Icons-CSS -->
	<link rel="stylesheet" href="../css/swipebox.css">
	<link rel="stylesheet" href="../css/jquery-ui.css" />
	<link rel="stylesheet" href="../css/my.css" />
	<!-- //css files -->
	<!-- online-fonts -->
	<link href="//fonts.googleapis.com/css?family=Exo+2:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&amp;subset=cyrillic,latin-ext" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i&amp;subset=latin-ext" rel="stylesheet">
	<!-- //online-fonts -->
</head>

<body>

	<?php include('../navigasi2.php'); ?>
	<div class="clearfix"> </div>

	<!-- Pilih Mata Pelajaran -->
	<div id="Pilih_Mata_Pelajaran">
		<br>
	<h3 class="w3l-title"> Nilai </h3>
		<div class="container roma-batasan">
			<form action="Nilai.php" method="post">
				<table class="table roma-table" border=0>
					<tr>
						<td>Mata Pelajaran :</td>
						<td>
							<select name="Mata_Pelajaran">

								<?php
								include('../koneksi.php');

								$cari_guru = "SELECT * FROM `guru` WHERE username= '$_SESSION[username]' ";
								$hasil_guru = mysqli_query($koneksi, $cari_guru);
								$data_guru = mysqli_fetch_array($hasil_guru);

								$tampil = "SELECT * FROM `mata_pelajaran` WHERE nip = '$data_guru[nip]'";
								$hasil = mysqli_query($koneksi, $tampil);

								while ($data = mysqli_fetch_array($hasil)) {
									echo "	<option value='$data[nama_matapelajaran]'>$data[nama_matapelajaran]</option> ";
								}

								?>
							</select>
						</td>
					</tr>

					<tr>
						<td colspan=2 align="left"><button class="btn btn-primary"> Tampilkan </button> </td>
					</tr>
				</table>
			</form>
		</div>
	</div>
	<!-- //Pilih Pata Pelajaran -->

	<!-- footer -->

	<div class="w3layouts_copy_right">
		<div class="container">
			<p>©2018 Sekolahku</p>
		</div>
	</div>
	<!-- //footer -->

	<!-- js-scripts -->
	<!-- js-files -->
	<script type="text/javascript" src="../js/jquery-2.1.4.min.js"></script>
	<script type="text/javascript" src="../js/bootstrap.js"></script> <!-- Necessary-JavaScript-File-For-Bootstrap -->
	<!-- //js-files -->
	<!-- Baneer-js -->



	<!-- smooth scrolling -->
	<script src="../js/SmoothScroll.min.js"></script>
	<!-- //smooth scrolling -->
	<!-- stats -->
	<script type="text/javascript" src="../js/numscroller-1.0.js"></script>
	<!-- //stats -->
	<!-- moving-top scrolling -->
	<script type="text/javascript" src="../js/move-top.js"></script>
	<script type="text/javascript" src="../js/easing.js"></script>
	<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event) {
				event.preventDefault();
				$('html,body').animate({
					scrollTop: $(this.hash).offset().top
				}, 1000);
			});
		});
	</script>
	<script type="text/javascript">
		$(document).ready(function() {
			$().UItoTop({
				easingType: 'easeOutQuart'
			});
		});
	</script>
	<a href="#home" class="scroll" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
	<!-- //moving-top scrolling -->
	<!-- gallery popup -->
	<script src="../js/jquery.swipebox.min.js"></script>
	<script type="text/javascript">
		jQuery(function($) {
			$(".swipebox").swipebox();
		});
	</script>
	<!-- //gallery popup -->
	<!--/script-->
	<script src="../js/simplePlayer.js"></script>
	<script>
		$("document").ready(function() {
			$("#video").simplePlayer();
		});
	</script>
	<!-- //Baneer-js -->
	<!-- Calendar -->
	<script src="../js/jquery-ui.js"></script>
	<script>
		$(function() {
			$("#datepicker").datepicker();
		});
	</script>
	<!-- //Calendar -->

	<!-- //js-scripts -->
</body>

</html>