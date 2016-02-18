<?php
session_start();

 	$codigo=$_POST['codigo'];
	$usuario=$_POST['user'];
	$clave=$_POST['pass'];
	$idPersona=$_POST['id_persona'];
	
 	include_once('UsuarioCollector.php');
	$userCollectorObj = new UsuarioCollector();
	$userCollectorObj->updateUsuario($codigo,$usuario,$clave,$idPersona);

	echo "Usuario actualizado con exito!<br><a href='usuario_list.php'>Ver los usuarios actualizados</a>";


?>