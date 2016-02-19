<?php
session_start();

 	$codigo=$_POST['codigo'];
	$usuario=$_POST['user'];
	$clave=$_POST['pass'];
	$idPersona=$_POST['id_persona'];
	
 	include_once('UsuarioCollector.php');
	$userCollectorObj = new UsuarioCollector();
	$userCollectorObj->updateUsuario($codigo,$usuario,$clave,$idPersona);

	echo "<script>alert('Usuario actualizado con exito!');window.location.href=\"usuario_list.php\"</script>";



?>