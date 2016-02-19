<?php
session_start();

 include_once('ciudadCollector.php');


 	$id=$_POST['id'];
	$nombre=$_POST["nombre"];
	
	
	$ciudadCollectorObj = new ciudadCollector();
	$ciudadCollectorObj->updateciudad($id,$nombre);

	



?>
<!DOCTYPE html>
<html>
<head>
	<title>Actualizar Ciudades</title>
	<link rel="icon" type="image/png" href="../../img/favicon.ico"/>
    <link rel="stylesheet" href="../../css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</head>
<body>
<div class="container">
<h1>Ciudad actualizada con éxito!</h1>
<input type="button" value="Ver las ciudades actualizadas" OnClick="window.location='ciudadView.php'" class="btn btn-primary">  
</div>
</body>
</html>
 
