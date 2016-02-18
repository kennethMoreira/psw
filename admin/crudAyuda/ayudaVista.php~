<?php
include_once("ayudaCollector.php");
$ayudaCollectorObj = new ayudaCollector();
?>
<link rel="stylesheet" href="../../css/bootstrap.min.css">
<div class="row">
  <div class="col-md-5">
    <a href="formularioAyudaInsert.php">Nuevo</a>
  </div>
 </div>

<div class="row">
  <div class="col-md-6">
    <table id="tablaAyuda" class="table table-bordered">
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
  </div>
 </div>
 
 <div><a href="../administracion.php">Volver a la administracion</a></div>
<div><H1>Administración Ayuda</H1></div>



