<!doctype html>
<html lang="es">
	<head>
		<title>Nuevo registro</title>
		<link rel="icon" type="image/png" href="../../img/favicon.ico"/>
		<link rel="stylesheet" href="../../css/bootstrap.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
		<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	</head>
	<body>

<?php
	session_start();
	include_once("UniversidadCollector.php");


	$nombre=$_POST['nombre'];
	$descripcion=$_POST["descripcion"];

	$UniversidadCollectorObj=new UniversidadCollector();
	$UniversidadCollectorObj->createUniversidad($nombre,$descripcion);
?>
		<div class="container">
			<h2>Nuevo registro creado</h2>
			<p>Tabla [universidad]</p>
			<input type="button" value="Regresar" OnClick="window.location='registrosUniversidad.php'" class="btn btn-primary">
		</div>
	</body>
</html>
