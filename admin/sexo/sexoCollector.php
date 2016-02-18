<?php

include_once('sexo.php');
include_once('Collector.php');

class sexoCollector extends Collector
{
   function showSexo() {
    $rows = self::$db->getRows("SELECT * FROM sexo ORDER BY id");        
    $arraysexo = array();        
    foreach ($rows as $c){
      $aux = new sexo ($c{'id'},$c{'descripcion'});
      array_push($arraysexo, $aux);
    }
    return $arraysexo;        
  }

   function createSexo ($id, $descripcion) {
    $new_row = self::$db->getRow("INSERT INTO sexo(id,descripcion) VALUES (?,?)", array("{$id}","{$descripcion}"));
    
  }

  function updateSexo($id, $descripcion) {
    $update = self::$db->getRow("Update sexo set descripcion='$descripcion' where id='$id'");             
    return 1;
  }
  function deleteSexo($id){
      $deleterow = self::$db->getRow("DELETE FROM sexo WHERE id = ?", array("{$id}"));
    }


  function showSexos($id) {
    $row = self::$db->getRows("SELECT * FROM sexo where id= ? ", array("{$id}")); 
    $ObjRepresentante = new sexo($row[0]{'id'},$row[0]{'descripcion'});
    return $ObjRepresentante;
  }

 

  function showTipo($id){
    $row=self::$db->getRows("SELECT * FROM sexo where Id= ?",array("{$id}"));
    $idTipo = new sexo($row[0]{'id'},$row[0]{'descripcion'});

    return $idTipo;
  }


}
?>

