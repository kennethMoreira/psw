
<?php
    
  include_once('direccionCollector.php');

  $id = $_GET['id'];

 $direccionCollectorObj = new direccionCollector();
 $direccionCollectorObj->deletedireccion($id);

 echo "direccion eliminada con exito!<br>";

?>
 <input type="button" value="Volver" OnClick="window.location='direccionView.php'" class="btn btn-primary">   

