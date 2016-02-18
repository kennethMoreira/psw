<?php
session_start();
    include_once("ciudadCollector.php");

    $id=$_POST['id'];
    $nombre=$_POST['nombre'];
    
    $tipociudadObj = new ciudadCollector();
    $tipociudadObj->createciudad($id,$nombre);

    echo "ciudad creada con éxito!<br>";

?>

<<!DOCTYPE html>
<html>
<head>
	<title>Insertar Ciudad</title>
</head>
<body>
         <input type="button" value="Volver" OnClick="window.location='ciudadView.php'" class="btn btn-primary">  
</body>
</html>
