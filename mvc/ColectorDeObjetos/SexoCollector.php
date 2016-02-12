<?php
	include_once('Sexo.php');
	include_once('Collector.php');

  class SexoCollector extends Collector{
      
        function createUsuario($usuario,$tipo,$contrasena) {    
        $insertrow = self::$db->insertRow("INSERT INTO usuario (id,usuario,contrasena,id_persona) VALUES (?,?,?,?)", array(null,"{$usuario}","{$contrasena}","{$tipo}"));
       }

       function ShowSexo($id){
          $row=self::$db->getRows("Select * From sexo where Id= ?",array("{$id}"));
          $ObjSexo =new Sexo($row[0]{'id'}, $row[0]{'descripcion'});
          
          return $ObjSexo;
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
