
<?php
    
  include_once('direccionCollector.php');

  $id = $_GET['id'];

 $direccionCollectorObj = new direccionCollector();
 $direccionCollectorObj->deletedireccion($id);

 echo "direccion eliminada con exito!<br><a href='direccionView.php'>Ver las direcciones actualizadas</a>";

?>