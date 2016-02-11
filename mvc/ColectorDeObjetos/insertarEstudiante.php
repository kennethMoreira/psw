<?php
 
	$nombre=$_POST["nombre"];
	$apellido=$_POST["apellido"];
	$edad=$_POST["edad"];
	$numero=$_POST["numero"];
	$telefono=$_POST["telefono"];
	$user=$_POST["user"];
	$email=$_POST["mail"];
	$pass=$_POST["pass"];
	
	
	include_once("EstudianteCollector.php");
	include_once("UsuarioCollector.php");
	include_once("Estudiante.php");
	
	$estudiantecollectorobj=new EstudianteCollector();
	$usuarioobj= new UsuarioCollector();
	
	$tipocliente=1;
	$estudiantecollectorobj->createEstudiante($nombre,$apellido,$email,$numetarjeta,$tipocliente);
	
	$estudianteobj= new Estudiante();

	$id;
	$usuarioobj->createUsuario($usuario,$contrasena,$id);
	

     echo "<meta http-equiv='Refresh' content='1;../../webpage/perfil-estudiante.php'>";
?>