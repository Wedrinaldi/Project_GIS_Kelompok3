<!--
=========================================================
* Soft UI Design System - v1.0.9
=========================================================

* Product Page:  https://www.creative-tim.com/product/soft-ui-design-system 
* Copyright 2022 Creative Tim (https://www.creative-tim.com)
* Coded by www.creative-tim.com

 =========================================================

* The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software. -->
<!DOCTYPE html>
<html lang="en" itemscope itemtype="http://schema.org/WebPage">

<head>
	<meta charset="utf-8" />
	<title>
		GIS Kelompok 3
	</title>
	<!--     Fonts and icons     -->
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet" />
	<!-- Nucleo Icons -->
	<link href="<?= base_url('assets/') ?>css/nucleo-icons.css" rel="stylesheet" />
	<link href="<?= base_url('assets/') ?>css/nucleo-svg.css" rel="stylesheet" />
	<!-- Font Awesome Icons -->
	<script src="https://kit.fontawesome.com/42d5adcbca.js" crossorigin="anonymous"></script>
	<link href="<?= base_url('assets/') ?>css/nucleo-svg.css" rel="stylesheet" />
	<!-- CSS Files -->
	<link id="pagestyle" href="<?= base_url('assets/') ?>css/soft-design-system.css?v=1.0.9" rel="stylesheet" />
	<link rel="stylesheet" href="https://unpkg.com/leaflet@1.9.3/dist/leaflet.css" integrity="sha256-kLaT2GOSpHechhsozzB+flnD+zUyjE2LlfWPgU04xyI=" crossorigin="" />
	<style>
		#map {
			height: 580px;
		}

		input[type=text] {
			width: 150px;
			box-sizing: border-box;
			border: 0px solid #ccc;
			border-radius: 5px;
			font-size: 16px;
			background-color: white;
			background-image: url('searchicon.png');
			background-position: 10px 10px;
			background-repeat: no-repeat;
			padding: 12px 20px 12px 40px;
			-webkit-transition: width 0.4s ease-in-out;
			transition: width 0.4s ease-in-out;
		}

		input[type=text]:focus {
			width: 60%;
		}
	</style>
</head>

<body class="presentation-page">
	<!-- Navbar -->
	<div class="container position-sticky z-index-sticky top-0">
		<div class="row">
			<div class="col-12">
				<nav class="navbar navbar-expand-lg  blur blur-rounded top-0 z-index-fixed shadow position-absolute my-3 py-2 start-0 end-0 mx-4">
					<div class="container-fluid px-0">
						<a class="navbar-brand font-weight-bolder ms-sm-3" href="#" rel="tooltip" title="Designed and Coded by Creative Tim" data-placement="bottom" target="_blank">
							Gunung Di Indonesia
						</a>
				</nav>
				<!-- End Navbar -->
			</div>
		</div>
	</div>