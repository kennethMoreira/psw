<?php
session_start();
    include_once("telefonoCollector.php");

    $id=$_POST['id'];
    $numero=$_POST['numero'];
     $id_persona=$_POST['id_persona'];
    $tipotelefonoObj = new telefonoCollector();
    $tipotelefonoObj->createtelefono($id,$numero, $id_persona);

    echo "telefono creado con exito!<br><a href='telefonoView.php'>Volver</a>";

?>