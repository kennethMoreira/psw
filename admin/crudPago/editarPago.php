<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Administración - Pago</title>
<body>
<?php
$id = $_POST["id"];
$nombre=$_POST["nombre"];
$pago=$_POST["pago"];





include_once("pagoCollector.php");

$pagoCollectorObj = new pagoCollector();

$pagoCollectorObj->updatePago($id,$nombre,$pago);

	echo "Pago Editado correctamente.";
?>
<div><a href="index.php">Regresar a la adminitracion</a></div>
</body>
</html>
