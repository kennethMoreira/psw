<?php
include_once("pagoCollector.php");
$pagoCollectorObj = new pagoCollector();
?>
<table>
<tr><td><a href="formularioPagoInsert.php"><button> Nuevo </button></a></td></tr>
<tr>
	<th>ID|| </br></th>
	<th>nombre|| </br></th>
	<th>pago|| </br></th>
</tr>

<?php
foreach ($pagoCollectorObj->readPago() as $c){
  echo "<tr>";
  echo "<td>".$c->getid_pago()."</td>";
  echo "<td>".$c->getnombrepago()."</td>";
  echo "<td>".$c->getpago()."</td>";
  echo "<td><a href='formularioPagoEditar.php?id=".$c->getid_pago()."'><button> Editar </button></a></td>";
  echo "<td><a href='eliminarPago.php?id=".$c->getid_pago()."'>  <button> Eliminar </button></a></td>"; 
  echo "</tr>"; 
}


?>
</table>
