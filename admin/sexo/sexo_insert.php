<?php
session_start();
    include_once("sexoCollector.php");

    $id=$_POST['id'];
    $descripcion=$_POST['descripcion'];
    
    $tipoSexoObj = new sexoCollector();
    $tipoSexoObj->createSexo($id,$descripcion);

    echo "Sexo creado con éxito!";

?>
         <input type="button" value="Volver" OnClick="window.location='sexoView.php'" class="btn btn-primary">  