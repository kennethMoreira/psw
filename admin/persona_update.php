<?php
session_start();

 	$codigo=$_POST['codigo'];
	$nombre=$_POST["nombre"];
	$apellido=$_POST['apellido'];
	$cedula=$_POST['numero'];
	$edad=$_POST['edad'];
	$email=$_POST['mail'];
	$usuario=$_POST['user'];
	$clave=$_POST['pass'];
	$tipo=$_POST['tipo'];

	if ($_POST['sexo'] = 'masculino'){
		$sexo = '1';
	}else{
		$sexo = '2';
	}

 	include_once('PersonaCollector.php');
	$PerCollectorObj = new PersonaCollector();
	$PerCollectorObj->updatePersona($codigo,$nombre,$apellido,$edad,$cedula,$email,$tipo,$sexo);

	echo "Usuario actualizado con exito!<br><a href='persona_list.php'>Ver los registros actualizados</a>";


?>