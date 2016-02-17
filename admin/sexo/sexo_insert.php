<?php
session_start();
    include_once("sexoCollector.php");

    $id=$_POST['id'];
    $descripcion=$_POST['descripcion'];
    
    $tipoSexoObj = new sexoCollector();
    $tipoSexoObj->createSexo($id,$descripcion);

    echo "Sexo creado con exito!<br><a href='sexoView.php'>Volver</a>";

?>