<?php
	include_once('Usuario.php');
	include_once('Collector.php');

  class UsuarioCollector extends Collector{
      
        function createUsuario($id,$usuario,$contrasena,$tip) {    
        $insertrow = self::$db->insertRow("INSERT INTO usuario (id,usuario,contrasena,id_persona) VALUES (?,?,?,?)", array("{$id}","{$usuario}","{$contrasena}","{$tip}"));
       }

       function ShowUsuarioNombre($usuario){
          $row=self::$db->getRows("SELECT * FROM usuario WHERE usuario= ?",array("{$usuario}"));
          $usuario=new Usuario($row[0]{'0'});
          return $usuario;
      }


        function readUsuarios() {
    $rows = self::$db->getRows("SELECT * FROM usuario ");        
    $arrayUsuario= array();        
    foreach ($rows as $c){
      $aux = new Usuario($c{'id'},$c{'usuario'},$c{'contrasena'},$c{'id_persona'});
      array_push($arrayUsuario, $aux);
    }
    return $arrayUsuario;        
  }


  }  
?>
