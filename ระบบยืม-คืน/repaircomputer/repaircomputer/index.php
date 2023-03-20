<?php
   require "dbconnect.php";
?>



<?php
include "header.php";
?>
<!DOCTYPE HTML>
<!--
	Aerial by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<title>Repaircomputer</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
		<link rel="stylesheet" href="assets/css/main.css" />
		<noscript><link rel="stylesheet" href="assets/css/noscript.css" /></noscript>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
	</head>
	<body class="is-preload">
		<div id="wrapper">
			<div id="bg"></div>
			<div id="overlay"></div>
			<div id="main">

				<!-- Header -->
					<header id="header">
						<h1 class="link-light" >ยินดีต้อนรับ </h1>
						<h3 class="link-light">ร้านระบบ  &nbsp;&bull;&nbsp; ซ่อมคอมพิวเตอร์  &nbsp;&bull;&nbsp; </h3>
						<br>
						<img src="./img/com.png" style="width:200px;height:200px;"></svg><br>
						<br>
						<br>
					     <div>
						<a href="login.php"  button type="button" class="btn btn-lg btn-primary " disabled>ซ่อมคอมพิวเตอร์</button>
				         <div>
					</header>


			</div>
		</div>
		<script>
			window.onload = function() { document.body.classList.remove('is-preload'); }
			window.ontouchmove = function() { return false; }
			window.onorientationchange = function() { document.body.scrollTop = 0; }
		</script>
	</body>
</html>
<?php
include "footer.php";
?>