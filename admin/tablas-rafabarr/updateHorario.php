<!doctype html>
<html lang="es">
	<head>
		<title>Modificar registro</title>
		<link rel="icon" type="image/png" href="../../img/favicon.ico"/>
		<link rel="stylesheet" href="../../css/bootstrap.min.css">
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
		<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	</head>
	<body>

<?php
	session_start();
	include_once("HorarioCollector.php");

	$id=intval($_GET['pk']);

	$hora_entrada=$_POST['hora_entrada'];
	$hora_salida=$_POST["hora_salida"];
	$fecha=$_POST["fecha"];
	$id_nivel_estudio=$_POST["id_nivel_estudio"];

	$HorarioCollectorObj=new HorarioCollector();
	$HorarioCollectorObj->updateHorario($id,$hora_entrada,$hora_salida,$fecha,$id_nivel_estudio);
?>
		<div class="container">
			<h2>Registro modificado</h2>
			<p>Tabla [horario]</p>
			<input type="button" value="Regresar" OnClick="window.location='registrosHorario.php'" class="btn btn-primary">
		</div>
	</body>
</html>
