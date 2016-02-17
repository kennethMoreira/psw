<?php
session_start();

 include_once('direccionCollector.php');


 	$id=$_POST['id'];
	$parroquia=$_POST["parroquia"];
	
	
	$direccionCollectorObj = new direccionCollector();
	$direccionCollectorObj->updatedireccion($id,$parroquia,$calle_principal,$numero,$descripcion,$id_persona,$id_ciudad);

	
	echo "direccion actualizada con exito!<br><a href='direccionView.php'>Ver las direcciones actualizadas</a>";


?>