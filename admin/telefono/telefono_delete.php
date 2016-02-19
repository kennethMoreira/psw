
<?php
    
  include_once('telefonoCollector.php');

  $id = $_GET['id'];

 $telefonoCollectorObj = new telefonoCollector();
 $telefonoCollectorObj->deletetelefono($id);

?>

<!DOCTYPE html>
<html>
<head>

  <link rel="icon" type="image/png" href="../../img/favicon.ico"/>
    <link rel="stylesheet" href="../../css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

	<title>
		
	Eliminar Teléfono
	</title>
</head>
<body>
<div class="container">
<h1>Teléfono eliminado con éxito!</h1>
 <input type="button" value="Ver los teléfonos actualizados" OnClick="window.location='telefonoView.php'" class="btn btn-primary">  
 </div>
</body>
</html>

