<?php
include_once("diagnosticoCollector.php");
$diagnosticoCollectorObj = new diagnosticoCollector();
?>
<table>
<tr><td><a href="formularioDiagnosticoInsert.php">Nuevo</a></td></tr>
<tr>
	<th>ID</th>
	<th>Descripcion</th>
	<th>Id_registro_actividad</th>
</tr>
<?php
foreach ($diagnosticoCollectorObj->readDiagnostico() as $c){
  echo "<tr>";
  echo "<td>".$c->getid_diagnostico()."</td>";
  echo "<td>".$c->getdescripcion()."</td>";
  echo "<td>".$c->getid_registro_actividad()."</td>";
  echo "<td><a href='formularioDiagnosticoEditar.php?id=".$c->getid_diagnostico()."'> editar</a></td>";
  echo "<td><a href='eliminarDiagnostico.php?id=".$c->getid_diagnostico()."'>  eliminar</a></td>"; 
  echo "</tr>"; 
}
?>
</table>
<H1>Administración de Diagnostico</H1>
