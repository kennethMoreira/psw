<?php
include_once("enfermedadCollector.php");
$enfermedadCollectorObj = new enfermedadCollector();
?>
<table>
<tr><td><a href="formularioEnfermedadInsert.php">Nuevo</a></td></tr>
<tr>
	<th>ID</th>
	<th>Enfermedad</th>
	<th>Descripcion</th>
</tr>

<?php
foreach ($enfermedadCollectorObj->readEnfermedad() as $c){
  echo "<tr>";
  echo "<td>".$c->getid_enfermedad()."</td>";
  echo "<td>".$c->getnombreenfermedad()."</td>";
  echo "<td>".$c->getdescripcion()."</td>";
  echo "<td><a href='formularioEnfermedadEditar.php?id=".$c->getid_enfermedad()."'> editar</a></td>";
  echo "<td><a href='eliminarEnfermedad.php?id=".$c->getid_enfermedad()."'>  eliminar</a></td>"; 
  echo "</tr>"; 
}
?>
</table>
<H1>Administración de Enfermedades</H1>
