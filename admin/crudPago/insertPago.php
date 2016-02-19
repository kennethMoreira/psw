<html>
<head>
</head>

<body>
<div id="main">
<?php


$id=$_POST["id"];
$nombre1= $_POST["nombre"];
$pago= $_POST["pago"];


include_once("pagoCollector.php");

$pagoCollectorObj = new pagoCollector();
$pagoCollectorObj->createPago($id, $nombre1, $pago);

echo "pago agregado exitosamente. </br>";
?>
<div><a href="index.php">Volver al Inicio</a></div>
</div>
</body>
</html>
