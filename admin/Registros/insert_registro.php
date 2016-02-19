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
	$tipo=$_POST['tipo'];
	$sexo = $_POST['sexo'];

	$PerCollectorObj = new PersonaCollector();
	$userCollector = new UsuarioCollector();

	$objPersona = $PerCollectorObj->showPersonas($codigo);
	$objUsuario = $userCollector->showUser($codigo);

	if (($objPersona->getidPersona() != '') || ($objUsuario->getUsuario() != null)){
		echo"<script>alert('Codigo o usuario duplicado');window.location.href=\"registros.php\"</script>";
	}else{
		$PerCollectorObj->createPersona($codigo,$nombre,$apellido,$edad,$cedula,$email,$tipo,$sexo);
		
		$userCollector->createUsuario($codigo,$usuario,$clave,$codigo);
	}

	echo "Usuario registrado con exito!<br><a href='registros.php'>Volver a registros</a>";

?>