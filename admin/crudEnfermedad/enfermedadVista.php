<?php
include_once("enfermedadCollector.php");
$enfermedadCollectorObj = new enfermedadCollector();
?>
<table>
<tr><td><a href="formularioEnfermedadInsert.php"><button> Nuevo </button></a></td></tr>
<tr>
	<th>ID|| </br></th>
	<th>Enfermedad|| </br></th>
	<th>Descripcion|| </br></th>
</tr>

<?php
foreach ($enfermedadCollectorObj->readEnfermedad() as $c){
  echo "<tr>";
  echo "<td>".$c->getid_enfermedad()."</td>";
  echo "<td>".$c->getnombreenfermedad()."</td>";
  echo "<td>".$c->getdescripcion()."</td>";
  echo "<td><a href='formularioEnfermedadEditar.php?id=".$c->getid_enfermedad()."'><button> Editar </button></a></td>";
  echo "<td><a href='eliminarEnfermedad.php?id=".$c->getid_enfermedad()."'>  <button> Eliminar </button></a></td>"; 
  echo "</tr>"; 
}
 echo "<a href='../administracion.php'><button> volver </button> </a> "

?>
</table>

