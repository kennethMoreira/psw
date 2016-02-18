
<?php
    
  include_once('ciudadCollector.php');

  $id = $_GET['id'];

 $ciudadCollectorObj = new ciudadCollector();
 $ciudadCollectorObj->deleteciudad($id);

 echo "ciudad eliminada éxito!<br>";

?>
<<!DOCTYPE html>
<html>
<head>
	<title>
		
	Eliminar ciudad	
	</title>
</head>
<body>
 <input type="button" value="Ver las ciudades actualizadas" OnClick="window.location='ciudadView.php'" class="btn btn-primary">  
</body>
</html>

