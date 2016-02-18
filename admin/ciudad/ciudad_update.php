<?php
session_start();

 include_once('ciudadCollector.php');


 	$id=$_POST['id'];
	$nombre=$_POST["nombre"];
	
	
	$ciudadCollectorObj = new ciudadCollector();
	$ciudadCollectorObj->updateciudad($id,$nombre);

	
	echo "ciudad actualizada con éxito!<br>";


?>
<<!DOCTYPE html>
<html>
<head>
	<title>Actualizar Ciudades</title>
</head>
<body>
<input type="button" value="Ver las ciudades actualizadas" OnClick="window.location='ciudadView.php'" class="btn btn-primary">  
</body>
</html>
 
