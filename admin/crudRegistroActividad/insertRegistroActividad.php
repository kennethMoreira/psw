<html>
<head>
</head>

<body>
<div id="main">
<?php

$id=$_POST["id"];
$cantidad=$_POST["cantidad"];

include_once("registroActividadCollector.php");

$registroActividadCollectorObj = new registroActividadCollector();

$registroActividadCollectorObj->createRegistroActividad($id,$cantidad);

echo "Nuevo registro de actividad Agregado correctamente </br>";
?>
<div><a href="index.php">Volver al Inicio</a></div>
</div>
</body>
</html>
