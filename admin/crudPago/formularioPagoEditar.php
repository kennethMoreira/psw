<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Administración - Ayuda</title>
<body>
<?php
//obtener el valor de ID que viene del metodo GET a traves de HTTP
$id=$_GET["id"];

echo $id;

include_once("pagoCollector.php");
include_once("pago.php");
$pagoCollectorObj = new pagoCollector();
$Objpago = $pagoCollectorObj->showPago($id);
?>
<h2>Editar Pago</h2>
<form action="editarPago.php" method="post" >
<p>
Id: <input type="text" name="id" value="<?php echo $Objpago->getid_pago(); ?>" readonly />
</p>
<p>
Nombre: <input type="text" name="nombre"  value="<?php echo $Objpago->getnombrepago(); ?>" required />
</p>
<p>
pago: <input type="text" name="pago"  value="<?php echo $Objpago->getpago(); ?>" required />
</p>

<p>
<a href="index.php">Cancelar</a>
<input type="submit" value="Guardar"/>

</form>
</body>
</html>
