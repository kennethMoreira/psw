<!doctype html>
<html lang="es">
	<head>
		<title>Eliminar registro</title>
		<link rel="icon" type="image/png" href="../../img/favicon.ico"/>
		<link rel="stylesheet" href="../../css/bootstrap.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
		<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	</head>
	<body>

<?php
	session_start();
	include_once("ConsultaCollector.php");

	$id=intval($_GET['pk']);

	$ConsultaCollectorObj=new ConsultaCollector();
	$ConsultaCollectorObj->deleteConsulta($id);
?>
		<div class="container">
			<h2>Registro eliminado</h2>
			<p>Tabla [consulta]</p>
			<input type="button" value="Regresar" OnClick="window.location='registrosConsulta.php'" class="btn btn-primary">
		</div>
	</body>
</html>
