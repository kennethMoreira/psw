<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Editar</title>
<body>
<?php
//obtener el valor de ID que viene del metodo GET a traves de HTTP
$id=$_GET["id"];

include_once("registroActividadCollector.php");
include_once("registroActividad.php");
$registroActividadCollectorObj = new registroActividadCollector();
$ObjRegistroActividad = $registroActividadCollectorObj->showRegistroActividad($id);
?>
<h2>Editar registro de actividad</h2>
<form action="editarRegistroActividad.php" method="post" >
<p>
Id: <input type="text" name="id" value="<?php echo $ObjRegistroActividad->getId_Registro_actividad(); ?>" readonly />
</p>
<p>
id_consulta_enfermedad: <input type="text" name="id_consulta_enfermedad"  value="<?php echo $ObjRegistroActividad->getId_consulta_enfermedad(); ?>" autofocus required />
</p>
<p>
cantidad: <input type="text" name="cantidad"  value="<?php echo $ObjRegistroActividad->getCantidad(); ?>" required />
</p>
<p>
<a href="index.php">Cancelar</a>
<input type="submit" value="Guardar"/>

</form>
</body>
</html>
