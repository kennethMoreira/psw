<?php
include_once("consultaCollector.php");
$consultaCollectorObj = new consultaCollector();
?>
<table>
<tr><td><a href="formularioConsultaInsert.php">Nuevo</a></td></tr>
<tr>
	<th>ID</th>
	<th>Secuencia</th>
	<th>Id_consulta</th>
	<th>Enfermedad</th>
</tr>
<?php
foreach ($consultaCollectorObj->readConsulta() as $c){
  echo "<tr>";
  echo "<td>".$c->getid_consulta()."</td>";
  echo "<td>".$c->getSecuencia()."</td>";
  echo "<td>".$c->getIdCunsulta()."</td>";
  echo "<td>".$c->getEnfermedad()."</td>";
  echo "<td><a href='formularioConsultaEditar.php?id=".$c->getid_consulta()."'> editar</a></td>";
  echo "<td><a href='eliminarConsulta.php?id=".$c->getid_consulta()."'>  eliminar</a></td>"; 
  echo "</tr>"; 
}
?>
</table>
<H1>Administración de Consultas</H1>
