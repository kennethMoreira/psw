<?php
include_once('Usuario.php');
include_once('../mvc/ColectorDeObjetos/Collector.php');

  class UsuarioCollector extends Collector{
      
    function createUsuario($id,$usuario,$contrasena,$codigo) {    
      $new_row = self::$db->getRow("INSERT INTO usuario (id,usuario,contrasena,id_persona) VALUES (?,?,?,?)", array("{$id}","{$usuario}","{$contrasena}","{$codigo}"));
    }

  function showUser($id) {
    $row = self::$db->getRows("SELECT * FROM usuario where id= ? ", array("{$id}")); 
    $ObjUser = new Usuario($row[0]{'id'},$row[0]{'usuario'},$row[0]{'contrasena'},$row[0]{'id_persona'});
    return $ObjUser;
  }


       function ShowUsuarioNombre($usuario){
          $row=self::$db->getRows("SELECT * FROM usuario WHERE usuario= ?",array("{$usuario}"));
          $usuario=new Usuario($row[0]{'0'});
          return $usuario;
      }

    function deleteUsuario($id){
      $deleterow = self::$db->getRow("DELETE FROM usuario WHERE id = ?", array("{$id}"));
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

  function updateUsuario($codigo, $usuario, $clave, $idPersona) {
    $insertrow = self::$db->updateRow("UPDATE usuario SET usuario = ? , contrasena = ? , id_persona = ?  WHERE id = ? ", array( "{$usuario}", "{$clave}", "{$idPersona}", "{$codigo}"));   
  }

 


  }  
?>
