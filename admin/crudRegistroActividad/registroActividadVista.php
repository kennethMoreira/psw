<?php
include_once("registroActividadCollector.php");
$registroActividadCollectorObj = new registroActividadCollector();
?>
<tr><td><a href="formularioRegistroActividadInsert.php">Nuevo</a></td></tr>
<table>
	<tr>
		<th>ID</th>
		<th>Id_consulta_enfermedad</th>
		<th>Cantidad</th>
	</tr>

<?php

foreach ($registroActividadCollectorObj->readRegistroActividad() as $c){
  echo "<tr>";
  echo "<td>".$c->getId_Registro_actividad()."</td>";
  echo "<td>".$c->getId_consulta_enfermedad()."</td>";
  echo "<td>".$c->getCantidad()."</td>";
  echo "<td><a href='formularioRegistroActividadEditar.php?id=".$c->getId_Registro_actividad()."'>editar</a></td>";
  echo "<td><a href='eliminarRegistroActividad.php?id=".$c->getId_Registro_actividad()."'>eliminar</a></td>"; 
  echo "</tr>"; 
}
?>
</table>
<H1>Administración Registro Actividad</H1>
