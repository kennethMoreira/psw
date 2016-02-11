<?php
 
	$nombre=$_POST["nombre"];
	$apellido=$_POST["apellido"];
	$email=$_POST["edad"];
    $usuario=$_POST["usuario"];
    $universidad=$_POST["universidad"];
    $semestre=$_POST["semestre"];
    $direccion=$_POST["direccion"];
    $telefono=$_POST["telefono"];
    $email=$_POST["email"];
    

    include_once("UsuarioCollector.php");


    $UserCollectorObj = new UsuarioCollector();
    $UserCollectorObj->updateUsuario($nombre,$apellido,$edad,$usuario,$universidad,$semestre,$direccion,$telefono,$email);

    echo "<meta http-equiv='Refresh' content='1;../../webpage/editar-estudiante.php'>";



?>