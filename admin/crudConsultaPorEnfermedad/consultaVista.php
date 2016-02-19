<?php
include_once("consultaCollector.php");
$consultaCollectorObj = new consultaCollector();
?>
<table>
<tr><td><a href="formularioConsultaInsert.php"><button> Nuevo </button></a></td></tr>
<tr>
	<th>ID|| </br></th>
	<th>Secuencia||</th>
	<th>Id_consulta||</br></th>
	<th>Enfermedad||</br></th>
</tr>
<?php
foreach ($consultaCollectorObj->readConsulta() as $c){
  echo "<tr>";
  echo "<td>".$c->getid_consulta()."</td>";
  echo "<td>".$c->getSecuencia()."</td>";
  echo "<td>".$c->getIdCunsulta()."</td>";
  echo "<td>".$c->getEnfermedad()."</td>";
  echo "<td><a href='formularioConsultaEditar.php?id=".$c->getid_consulta()."'> <button> Editar </button></a></td>";
  echo "<td><a href='eliminarConsulta.php?id=".$c->getid_consulta()."'> <button> Eliminar </button></a></td>"; 
  echo "</tr>"; 
}

echo "<a href='../administracion.php'><button> volver </button> </a>"
?>
</table>

