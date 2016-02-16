<?php
session_start();

 include_once('PersonaCollector.php');
 include_once('UsuarioCollector.php');

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
	$PerCollectorObj->updatePersona($codigo,$nombre,$apellido,$edad,$cedula,$email,$tipo,$sexo);

	$userCollector = new UsuarioCollector();
	$userCollector->updateUsuario($codigo,$usuario,$clave,$codigo);

	echo "Usuario actualizado con exito!<br><a href='persona_list.php'>Ver los registros actualizados</a>";


?>