<?php
session_start();

 include_once('sexoCollector.php');


 	$id=$_POST['id'];
	$descripcion=$_POST["descripcion"];
	
	
	$sexoCollectorObj = new sexoCollector();
	$sexoCollectorObj->updateSexo($id,$descripcion);

	
	?>

	<!DOCTYPE html>
<html>
<head>
	<title>Actualizar Sexo</title>
	<link rel="icon" type="image/png" href="../../img/favicon.ico"/>
    <link rel="stylesheet" href="../../css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</head>
<body>
<div class="container">
<h1>Sexo actualizado con éxito!</h1>
<input type="button" value="Ver los sexos actualizados" OnClick="window.location='sexoView.php'" class="btn btn-primary">  
</div>
</body>
</html>
 

