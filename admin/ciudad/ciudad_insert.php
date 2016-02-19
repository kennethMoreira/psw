<?php
session_start();
    include_once("ciudadCollector.php");

    $id=$_POST['id'];
    $nombre=$_POST['nombre'];
    
    $tipociudadObj = new ciudadCollector();
    $tipociudadObj->createciudad($id,$nombre);

  
?>

<!DOCTYPE html>
<html>
<head>
	<title>Insertar Ciudad</title>
	<link rel="icon" type="image/png" href="../../img/favicon.ico"/>
    <link rel="stylesheet" href="../../css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</head>
<body>
<div class="container">
 <h1>Ciudad Creada con éxito!</h1>
         <input type="button" value="Volver" OnClick="window.location='ciudadView.php'" class="btn btn-primary">  
         </div>
         
</body>
</html>
