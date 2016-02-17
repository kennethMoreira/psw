<?php
session_start();

 include_once('sexoCollector.php');


 	$id=$_POST['id'];
	$descripcion=$_POST["descripcion"];
	
	
	$sexoCollectorObj = new sexoCollector();
	$sexoCollectorObj->updateSexo($id,$descripcion);

	
	echo "Sexo actualizado con exito!<br><a href='sexoView.php'>Ver los sexos actualizados</a>";


?>