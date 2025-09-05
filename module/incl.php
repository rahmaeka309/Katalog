<?php 
	$a=$_GET['page'];
	switch($a){
		case "home";
		include "module/default.php";
		break;

		case"kontak";
		include"module/kontak.php";
		break;

		case"profil";
		include"module/profil.php";
		break;

		case"menu_perawatan";
		include"module/menu_perawatan.php";
		break;

		case"testi";
		include"module/testi.php";
		break;

		default;
		include"default.php";
		break;
	}

 ?>