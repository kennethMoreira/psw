<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Administración - Ayuda</title>
<body>
<?php
$id_ayuda=$_POST["id_ayuda"];
$nombre=$_POST["nombre"];
$email=$_POST["email"];
$mensaje=$_POST["mensaje"];


//echo "Edici&oacute;n en proceso ....  </br>";

include_once("ayudaCollector.php");
$ayudaCollectorObj = new ayudaCollector();
$ayudaCollectorObj->updateAyuda($id_ayuda,$nombre,$email,$mensaje);
	echo "Editado con exito!";
?>
<div><a href="index.php">Regresar adminitracion</a></div>
</body>
</html>
