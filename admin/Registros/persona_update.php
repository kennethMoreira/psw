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
	$sexo = $_POST['sexo'];

 	include_once('PersonaCollector.php');
	$PerCollectorObj = new PersonaCollector();
	$PerCollectorObj->updatePersona($codigo,$nombre,$apellido,$edad,$cedula,$email,$tipo,$sexo);

	echo "<script>alert('Persona actualizada con exito!');window.location.href=\"persona_list.php\"</script>";

?>