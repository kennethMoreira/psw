<?php
	include_once('Usuario.php');
	include_once('Collector.php');

  class UsuarioCollector extends Collector{
      
        function createUsuario($usuario,$contrasena) {    
        $insertrow = self::$db->insertRow("INSERT INTO usuario (Id,Usuario,Contraseña) VALUES (?,?,?)", array(null,"{$usuario}","{$contrasena}"));
       }  
           function ShowUsuarioNombre($usuario){
          $row=self::$db->getRows("Select * From Usuario where Usuario= ?",array("{$usuario}"));
          $usuario=new usuario($row[0]{'Id'});
          return $usuario;
      }
  }  
?>
