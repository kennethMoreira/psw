<?php
session_start();
    include_once("ciudadCollector.php");

    $id=$_POST['id'];
    $nombre=$_POST['nombre'];
    
    $tipociudadObj = new ciudadCollector();
    $tipociudadObj->createciudad($id,$nombre);

    echo "ciudad creada con exito!<br><a href='ciudadView.php'>Volver</a>";

?>