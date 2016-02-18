<?php
session_start();

 include_once('telefonoCollector.php');


 	$id=$_POST['id'];
	$numero=$_POST["numero"];
	$id_persona=$_POST["id_persona"];
	
	
	$telefonoCollectorObj = new telefonoCollector();
	$telefonoCollectorObj->updatetelefono($id,$numero, $id_persona);

	
	echo "telefono actualizado con exito!<br><a href='telefonoView.php'>Ver los telefonos actualizados</a>";


?>