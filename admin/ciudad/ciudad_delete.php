
<?php
    
  include_once('ciudadCollector.php');

  $id = $_GET['id'];

 $ciudadCollectorObj = new ciudadCollector();
 $ciudadCollectorObj->deleteciudad($id);


?>
<!DOCTYPE html>
<html>
<head>

  <link rel="icon" type="image/png" href="../../img/favicon.ico"/>
    <link rel="stylesheet" href="../../css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

	<title>
		
	Eliminar ciudad	
	</title>
</head>
<body>
<div class="container">
<h1>Ciudad eliminada con éxito!</h1>
 <input type="button" value="Ver las ciudades actualizadas" OnClick="window.location='ciudadView.php'" class="btn btn-primary">  
 </div>
</body>
</html>

