<?php
session_start();

 include_once('ciudadCollector.php');


 	$id=$_POST['id'];
	$nombre=$_POST["nombre"];
	
	
	$ciudadCollectorObj = new ciudadCollector();
	$ciudadCollectorObj->updateciudad($id,$nombre);

	
	echo "ciudad actualizada con exito!<br><a href='ciudadView.php'>Ver los ciudades actualizadas</a>";


?>