<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>Administración - Diagnositco</title>
<body>
<?php
//obtener el valor de ID que viene del metodo GET a traves de HTTP
$id=$_GET["id"];

include_once("diagnosticoCollector.php");
include_once("diagnostico.php");
$diagnosticoCollectorObj = new diagnosticoCollector();
$Objendiagnostico = $diagnosticoCollectorObj->showDiagnostico($id);

?>
<h2>Editar diagnostico</h2>
<form action="editarDiagnostico.php" method="post" >
<p>
Id: <input type="text" name="id" value="<?php echo $Objendiagnostico->getid_diagnostico(); ?>" readonly />
</p>
<p>
descripcion: <input type="text" name="descripcion"  value="<?php echo $Objendiagnostico->getdescripcion(); ?>" autofocus required />
</p>
<p>
id_registro_actividad: <input type="text" name="id_registro_actividad"  value="<?php echo $Objendiagnostico->getid_registro_actividad(); ?>"
</p>

<p>
<a href="index.php">Cancelar</a>
<input type="submit" value="Guardar"/>

</form>
</body>
</html>
