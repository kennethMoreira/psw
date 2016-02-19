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
	include_once("NivelEstudioCollector.php");


	$nivel=$_POST['nivel'];
	$id_universidad=$_POST["id_universidad"];

	$NivelEstudioCollectorObj=new NivelEstudioCollector();
	$NivelEstudioCollectorObj->createNivelEstudio($nivel,$id_universidad);
?>
		<div class="container">
			<h2>Nuevo registro creado</h2>
			<p>Tabla [nivel_estudio]</p>
			<input type="button" value="Regresar" OnClick="window.location='registrosNivelEstudio.php'" class="btn btn-primary">
		</div>
	</body>
</html>
