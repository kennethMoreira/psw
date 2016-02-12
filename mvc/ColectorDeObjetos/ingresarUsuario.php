<?php

    $usuario=$_POST["usuario"];
    $contrasena=$_POST["contraseña"];
    $seleccion=$_POST["selCombo"];

    include_once("UsuarioCollector.php");
	include_once("Usuario.php");

    $UsuarioCollectorObj = new UsuarioCollector();
	
    foreach ($UsuarioCollectorObj->readUsuarios() as $c){
        if(($usuario == $c->getUsuario()) And ($contrasena == $c->getContrasena())){
            if($seleccion=='1'){
              echo "<meta http-equiv='Refresh' content='1;../../webpage/perfil-estudiante.php'>";
        
            }else{
                 echo "<meta http-equiv='Refresh' content='1;../../webpage/perfil-paciente.php'>";
            }
    }else{
        
        echo "<meta http-equiv='Refresh' content='1;../../webpage/iniciosesion.php'>";
    }

    }


    
    

?>