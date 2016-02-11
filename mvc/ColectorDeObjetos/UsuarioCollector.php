<?php
	include_once('Usuario.php');
	include_once('Collector.php');

  class UsuarioCollector extends Collector{
      
        function createUsuario($usuario,$tipo,$contrasena) {    
        $insertrow = self::$db->insertRow("INSERT INTO usuario (id_usuario,Usuario,Tipo,Contraseña) VALUES (?,?,?,?)", array(null,"{$usuario}","{$tipo}","{$contrasena}"));
       }

       function ShowUsuarioNombre($usuario){
          $row=self::$db->getRows("Select * From Usuario where Usuario= ?",array("{$usuario}"));
          $usuario=new usuario($row[0]{'id_usuario'});
          return $usuario;
      }
  }  
?>
