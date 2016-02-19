<!DOCTYPE html>
<html lang="es">
	<head>
		<title>Administracion</title>
		<meta charset="utf-8"/>
		<meta name="viewport" content="width=device-width,initial-scale=1, maximum-scale=1"/>
	</head>
<body>
<div id="main">
<?php

$id_ayuda=$_POST["id_ayuda"];
$nombre=$_POST["nombre"];
$email=$_POST["email"];
$mensaje=$_POST["mensaje"];

include_once("ayudaCollector.php");

$ayudaCollectorObj = new ayudaCollector();
$ayudaCollectorObj->createAyuda($id_ayuda,$nombre,$email,$mensaje);

echo "Ayuda Agregada con exito! </br>";
?>
<div><a href="index.php">Volver al Inicio</a></div>
</div>
</body>
</html>
