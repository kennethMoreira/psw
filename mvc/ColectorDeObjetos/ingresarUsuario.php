<?php
    $usuario=$_POST["usuario"];
    $contrasena=$_POST["contraseña"];
    $seleccion=$_POST["selCombo"];

    include_once("UsuarioCollector.php");
	include_once("Usuario.php");

    $UsuarioCollectorobj = new UsuarioCollector();
	$usuarioobj= new usuario();
    $usuarioobj=$UsuarioCollectorobj->ShowUsuarioNombre($usuario);

    if($usuarioobj->getUsuario()==$usuario){
        	if($seleccion=='1'){
		      echo "<meta http-equiv='Refresh' content='1;../../webpage/perfil-estudiante.php'>";
		
		    }else{
			     echo "<meta http-equiv='Refresh' content='1;../../webpage/perfil-paciente.php'>";
			}
    }else{
        echo $usuarioobjobj;
        echo "<meta http-equiv='Refresh' content='1;../../webpage/iniciosesion.php'>";
	}
    

?>