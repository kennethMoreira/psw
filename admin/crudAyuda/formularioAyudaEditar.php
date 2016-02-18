<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Administración - Ayuda</title>
<body>
<?php
//obtener el valor de ID que viene del metodo GET a traves de HTTP
$id=$_GET["id"];

include_once("ayudaCollector.php");
include_once("ayuda.php");
$ayudaCollectorObj = new ayudaCollector();
$Objayuda = $ayudaCollectorObj->showAyuda($id);
?>
<h2>Editar Ayuda</h2>
<form action="editarAyuda.php" method="post" >
<p>
Id: <input type="text" name="id_ayuda" value="<?php echo $Objayuda->getid_ayuda(); ?>" readonly />
</p>
<p>
Nombre: <input type="text" name="nombre"  value="<?php echo $Objayuda->getnombreayuda(); ?>" autofocus required />
</p>
<p>
email: <input type="text" name="email"  value="<?php echo $Objayuda->getemailayuda(); ?>" required />
</p>
<p>
mensaje: <input type="text" name="mensaje"  value="<?php echo $Objayuda->getmensajeayuda(); ?>" required />
</p>
<p>
<a href="index.php">Cancelar</a>
<input type="submit" value="Guardar"/>

</form>
</body>
</html>
