<html>
<head>
</head>

<body>
<div id="main">
<?php

$id = $_POST["id"];
$descripcion=$_POST["descripcion"];
$id_registro_actividad= $_POST["id_registro_actividad"];

include_once("diagnosticoCollector.php");

$diagnosticoCollectorObj = new diagnosticoCollector();
$diagnosticoCollectorObj->createDiagnostico($id, $descripcion,$id_registro_actividad);

echo "Diagnostico Agregada exitosamente. </br>";
?>
<div><a href="index.php">Volver al Inicio</a></div>
</div>
</body>
</html>
