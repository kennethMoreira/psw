<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Administración - Enfermedad</title>
<body>
<?php
$id = $_POST["id"];
$secuencia=$_POST["secuencia"];
$id_consulta=$_POST["id_consulta"];
$id_enfermedad=$_POST["id_enfermedad"];




//echo "Edici&oacute;n en proceso ....  </br>";

include_once("consultaCollector.php");

$enfermedadCollectorObj = new consultaCollector();

$enfermedadCollectorObj->updateConsulta($id, $secuencia, $id_consulta, $id_enfermedad);

	echo "Consulta editada correctamente.";
?>
<div><a href="index.php">Regresar a la adminitracion</a></div>
</body>
</html>
