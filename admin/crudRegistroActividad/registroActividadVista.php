<?php
include_once("registroActividadCollector.php");
$registroActividadCollectorObj = new registroActividadCollector();
?>
<link rel="stylesheet" href="../../css/bootstrap.min.css">

<div class="row">
  <div class="col-md-5">
    <a href="formularioRegistroActividadInsert.php">Nuevo</a>
  </div>
 </div>


<div class="row">
  <div class="col-md-6">
    <table id="tabla_consulta_enfermedad" class="table table-bordered">
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
  </div>
 </div>
<div><a href="../administracion.php">Volver a la administracion</a></div>
<div><H1>Administración Registro Actividad</H1></div>
