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

include_once("consultaCollector.php");
include_once("consulta.php");
$consultaCollectorObj = new consultaCollector();
$Objconsulta = $consultaCollectorObj->showConsulta($id);
?>
<h2>Editar Consulta</h2>
<form action="editarConsulta.php" method="post" >
<p>
Id: <input type="text" name="id" value="<?php echo $Objconsulta->getid_consulta(); ?>" readonly />
</p>
<p>
secuencia: <input type="text" name="secuencia"  value="<?php echo $Objconsulta->getSecuencia(); ?>" autofocus required />
</p>
<p>
id_consulta: <input type="text" name="id_consulta"  value="<?php echo $Objconsulta->getIdCunsulta(); ?>" autofocus required />
</p>
<p>
id_enfermedad: <input type="text" name="id_enfermedad"  value="<?php echo $Objconsulta->getEnfermedad(); ?>" autofocus required />
</p>

<p>
<a href="index.php">Cancelar</a>
<input type="submit" value="Guardar"/>

</form>
</body>
</html>
