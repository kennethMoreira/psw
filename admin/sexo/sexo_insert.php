<?php
session_start();
    include_once("sexoCollector.php");

    $id=$_POST['id'];
    $descripcion=$_POST['descripcion'];
    
    $tipoSexoObj = new sexoCollector();
    $tipoSexoObj->createSexo($id,$descripcion);

  
?>

<!DOCTYPE html>
<html>
<head>
	<title>Insertar Sexo</title>
	<link rel="icon" type="image/png" href="../../img/favicon.ico"/>
    <link rel="stylesheet" href="../../css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</head>
<body>
<div class="container">
 <h1>Sexo creado con éxito!</h1>
         <input type="button" value="Volver" OnClick="window.location='sexoView.php'" class="btn btn-primary">  
         </div>
         
</body>
</html>
         