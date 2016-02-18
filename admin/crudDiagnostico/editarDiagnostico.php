<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Administración - Enfermedad</title>
<body>
<?php

$id = $_POST["id"];
$descripcion=$_POST["descripcion"];
$id_registro_actividad=$_POST["id_registro_actividad"];


//echo "Edici&oacute;n en proceso ....  </br>";

include_once("diagnosticoCollector.php");

$diagnosticoCollectorObj = new diagnosticoCollector();
$diagnosticoCollectorObj->updateDiagnostico($id,$descripcion,$id_registro_actividad);
echo "diagnostico editada correctamente.";
?>
<div><a href="index.php">Regresar a la adminitracion</a></div>
</body>
</html>
