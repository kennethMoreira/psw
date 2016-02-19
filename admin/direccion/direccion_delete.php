
<?php
    
  include_once('direccionCollector.php');

  $id = $_GET['id'];

 $direccionCollectorObj = new direccionCollector();
 $direccionCollectorObj->deletedireccion($id);


?>
 

<!DOCTYPE html>
<html>
<head>

  <link rel="icon" type="image/png" href="../../img/favicon.ico"/>
    <link rel="stylesheet" href="../../css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

	<title>
		
	Eliminar Dirección	
	</title>
</head>
<body>
<div class="container">
<h1>Dirección eliminada con éxito!</h1>
 <input type="button" value="Ver las direcciones actualizadas" OnClick="window.location='direccionView.php'" class="btn btn-primary">  
 </div>
</body>
</html>

