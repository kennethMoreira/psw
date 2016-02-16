<?php
session_start();
	include_once("PersonaCollector.php");
	include_once("UsuarioCollector.php");

	$codigo=$_POST['codigo'];
	$nombre=$_POST["nombre"];
	$apellido=$_POST['apellido'];
	$cedula=$_POST['numero'];
	$edad=$_POST['edad'];
	$email=$_POST['mail'];
	$usuario=$_POST['user'];
	$clave=$_POST['pass'];

	if ($_POST['sexo'] = 'masculino'){
		$sexo = '1';
	}else{
		$sexo = '2';
	}

	if ($_POST['tipo'] = 'estudiante'){
		$tipo = '1';
	}else{
		$tipo = '2';
	}

	$PerCollectorObj = new PersonaCollector();
	$PerCollectorObj->createPersona($codigo,$nombre,$apellido,$edad,$cedula,$email,$tipo,$sexo);

	$userCollector = new UsuarioCollector();
	$userCollector->createUsuario($codigo,$usuario,$clave,$codigo);

	echo "Usuario registrado con exito!<br><a href='registros.php'>Volver a registros</a>";

?>