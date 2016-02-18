<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Administración - Registro de Actividad</title>
<body>
<?php
$id_ayuda=$_POST["id"];
$id_consulta_enfermedad=$_POST["id_consulta_enfermedad"];
$cantidad=$_POST["cantidad"];


//echo "Edici&oacute;n en proceso ....  </br>";

include_once("registroActividadCollector.php");
$registroActividadCollectorObj = new registroActividadCollector();
$registroActividadCollectorObj->updateRegistroActividad($id,$id_consulta_enfermedad,$cantidad);
	echo "Editado con exito!";
?>
<div><a href="index.php">Regresar a la adminitracion</a></div>
</body>
</html>
