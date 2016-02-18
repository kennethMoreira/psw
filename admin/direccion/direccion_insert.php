<?php
session_start();
    include_once("direccionCollector.php");

    $id=$_POST['id'];
    $parroquia=$_POST['parroquia'];
    $calle_principal=$_POST['calle_principal'];
    $numero=$_POST['numero'];
    $descripcion=$_POST['descripcion'];
    $id_persona=$_POST['id_persona'];
    $id_ciudad=$_POST['id_ciudad'];


    
    $tipodireccionObj = new direccionCollector();
    $tipodireccionObj->createdireccion($id,$parroquia,$calle_principal,$numero,$descripcion,$id_persona,$id_ciudad);

    echo "direccion creada con exito!<br><a href='direccionView.php'>Volver</a>";

?>