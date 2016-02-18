<?php

include_once('telefono.php');
include_once('Collector.php');

class telefonoCollector extends Collector
{
   function showtelefono() {
    $rows = self::$db->getRows("SELECT * FROM telefono ORDER BY id");        
    $arraytelefono = array();        
    foreach ($rows as $c){
      $aux = new telefono ($c{'id'},$c{'numero'}, $c{'id_persona'});
      array_push($arraytelefono, $aux);
    }
    return $arraytelefono;        
  }

   function createtelefono ($id, $numero, $id_persona) {
    $new_row = self::$db->getRow("INSERT INTO telefono(id,numero,id_persona) VALUES (?,?,?)", array("{$id}","{$numero}","{$id_persona}"));
    
  }

  function updatetelefono($id, $numero, $id_persona) {
    $update = self::$db->getRow("Update telefono set numero='$numero', id_persona= '$id_persona' where id='$id'");             
    return 1;
  }

  function deletetelefono($id){
      $deleterow = self::$db->getRow("DELETE FROM telefono WHERE id = ?", array("{$id}"));
    }


  function showtelefonos($id) {
    $row = self::$db->getRows("SELECT * FROM telefono where id= ? ", array("{$id}")); 
    $ObjRepresentante = new telefono($row[0]{'id'},$row[0]{'numero'},$row[0]{'id_persona'});
    return $ObjRepresentante;
  }

 

  

}
?>

