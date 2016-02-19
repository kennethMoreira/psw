<?php
session_start();
    include_once("telefonoCollector.php");

    $id=$_POST['id'];
    $numero=$_POST['numero'];
     $id_persona=$_POST['id_persona'];
    $tipotelefonoObj = new telefonoCollector();
    $tipotelefonoObj->createtelefono($id,$numero, $id_persona);


?>
<!DOCTYPE html>
<html>
<head>
	<title>Insertar Teléfono</title>
	<link rel="icon" type="image/png" href="../../img/favicon.ico"/>
    <link rel="stylesheet" href="../../css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

</head>

<body>
<div class="container">
<h1>Teléfono creado con éxito!</h1>
 <input type="button" value="Volver" OnClick="window.location='telefonoView.php'" class="btn btn-primary">  
</div>
 

</body>
</html>