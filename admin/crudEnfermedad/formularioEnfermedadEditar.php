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

include_once("enfermedadCollector.php");
include_once("enfermedad.php");
$enfermedadCollectorObj = new enfermedadCollector();
$Objenfermedad = $enfermedadCollectorObj->showEnfermedad($id);
?>
<h2>Editar Enfermedad</h2>
<form action="editarEnfermedad.php" method="post" >
<p>
Id: <input type="text" name="id" value="<?php echo $Objenfermedad->getid_enfermedad(); ?>" readonly />
</p>
<p>
Nombre: <input type="text" name="nombre"  value="<?php echo $Objenfermedad->getnombreenfermedad(); ?>" autofocus required />
</p>
<p>
descripcion: <input type="text" name="descripcion"  value="<?php echo $Objenfermedad->getdescripcion(); ?>" required />
</p>

<p>
<a href="index.php">Cancelar</a>
<input type="submit" value="Guardar"/>

</form>
</body>
</html>
