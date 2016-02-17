<?php

include_once('ciudad.php');
include_once('Collector.php');

class ciudadCollector extends Collector
{
   function showciudad() {
    $rows = self::$db->getRows("SELECT * FROM ciudad ORDER BY id");        
    $arrayciudad = array();        
    foreach ($rows as $c){
      $aux = new ciudad ($c{'id'},$c{'nombre'});
      array_push($arrayciudad, $aux);
    }
    return $arrayciudad;        
  }

   function createciudad ($id, $nombre) {
    $new_row = self::$db->getRow("INSERT INTO ciudad(id,nombre) VALUES (?,?)", array("{$id}","{$nombre}"));
    
  }

  function updateciudad($id, $nombre) {
    $update = self::$db->getRow("Update ciudad set nombre='$nombre' where id='$id'");             
    return 1;
  }
  function deleteciudad($id){
      $deleterow = self::$db->getRow("DELETE FROM ciudad WHERE id = ?", array("{$id}"));
    }


  function showciudadID($id) {
    $row = self::$db->getRows("SELECT * FROM ciudad where id= ? ", array("{$id}")); 
    $ObjRepresentante = new ciudad($row[0]{'id'},$row[0]{'nombre'});
    return $ObjRepresentante;
  }

 

  


}
?>

