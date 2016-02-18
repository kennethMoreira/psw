<?php
include_once("ayudaCollector.php");
$ayudaCollectorObj = new ayudaCollector();
?>
<table>
<tr><td><a href="formularioAyudaInsert.php">Nuevo</a></td></tr>
<tr>
		<th>ID</th>
		<th>nombre</th>
		<th>Email</th>
		<th>Mensaje</th>
	</tr>
<?php
foreach ($ayudaCollectorObj->readAyudas() as $c){
  echo "<tr>";
  echo "<td>".$c->getid_ayuda()."</td>";
  echo "<td>".$c->getnombreayuda()."</td>";
  echo "<td>".$c->getemailayuda()."</td>";
  echo "<td>".$c->getmensajeayuda()."</td>";
  echo "<td><a href='formularioAyudaEditar.php?id=".$c->getid_ayuda()."'>editar</a></td>";
  echo "<td><a href='eliminarAyuda.php?id=".$c->getid_ayuda()."'>eliminar</a></td>"; 
  echo "</tr>"; 
}
?>
</table>
<H1>Administración Ayuda</H1>
