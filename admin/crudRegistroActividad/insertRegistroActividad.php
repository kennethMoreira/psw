<!DOCTYPE html>
<html lang="es">
	<head>
		<title>insertar</title>
		<meta charset="utf-8"/>
		<meta name="viewport" content="width=device-width,initial-scale=1, maximum-scale=1"/>
	</head>

<body>
<div id="main">
<?php

$id=$_POST["id"];
$id_consulta_enfermedad=$_POST["id_consulta_enfermedad"];
$cantidad=$_POST["cantidad"];

include_once("registroActividadCollector.php");

$registroActividadCollectorObj = new registroActividadCollector();

$registroActividadCollectorObj->createRegistroActividad($id, $id_consulta_enfermedad, $cantidad);

echo "Nuevo registro de actividad Agregado correctamente </br>";
?>
<div><a href="index.php">Volver al Inicio</a></div>
</div>
</body>
</html>
