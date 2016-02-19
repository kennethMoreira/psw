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
	include_once("ConsultaCollector.php");

	$id=intval($_GET['pk']);

	$id_estudiante=$_POST['id_estudiante'];
	$id_paciente=$_POST["id_paciente"];
	$id_horario=$_POST["id_horario"];

	$ConsultaCollectorObj=new ConsultaCollector();
	$ConsultaCollectorObj->updateConsulta($id,$id_estudiante,$id_paciente,$id_horario);
?>
		<div class="container">
			<h2>Registro modificado</h2>
			<p>Tabla [consulta]</p>
			<input type="button" value="Regresar" OnClick="window.location='registrosConsulta.php'" class="btn btn-primary">
		</div>
	</body>
</html>
