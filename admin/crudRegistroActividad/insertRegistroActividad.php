<html>
<head>
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
