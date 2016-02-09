<?php
	include_once('Usuario.php');
	include_once('Collector.php');

  class UsuarioCollector extends Collector{
      
        function createUsuario($usuario,$correo,$contrasena) {    
        $insertrow = self::$db->insertRow("INSERT INTO usuario (Id,Usuario,Correo,Contraseña) VALUES (?,?,?,?)", array(null,"{$usuario}","{$correo}","{$contrasena}"));
       }

       function ShowUsuarioNombre($usuario){
          $row=self::$db->getRows("Select * From Usuario where Usuario= ?",array("{$usuario}"));
          $usuario=new usuario($row[0]{'Id'});
          return $usuario;
      }
  }  
?>
