<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Administración - Enfermedad</title>
<body>
<?php
$id = $_POST["id"];
$nombre=$_POST["nombre"];
$descripcion=$_POST["descripcion"];



//echo "Edici&oacute;n en proceso ....  </br>";

include_once("enfermedadCollector.php");

$enfermedadCollectorObj = new enfermedadCollector();

$enfermedadCollectorObj->updateEnfermedad($id,$nombre,$descripcion);

	echo "enfermedad editada correctamente.";
?>
<div><a href="index.php">Regresar a la adminitracion</a></div>
</body>
</html>
