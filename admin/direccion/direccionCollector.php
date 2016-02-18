<?php

include_once('direccion.php');
include_once('Collector.php');

class direccionCollector extends Collector
{
   function showdireccion() {
    $rows = self::$db->getRows("SELECT * FROM direccion ORDER BY id");        
    $arraydireccion = array();        
    foreach ($rows as $c){
      $aux = new direccion ($c{'id'},$c{'parroquia'}, $c{'calle_principal'}, $c{'numero'}, $c{'descripcion'}, $c{'id_persona'}, $c{'id_ciudad'});
      array_push($arraydireccion, $aux);
    }
    return $arraydireccion;        
  }

   function createdireccion ($id, $parroquia, $calle_principal, $numero, $descripcion, $id_persona, $id_ciudad) {
    $new_row = self::$db->getRow("INSERT INTO direccion (id,parroquia,calle_principal,numero,descripcion,id_persona,id_ciudad) VALUES (?,?,?,?,?,?,?)", array("{$id}","{$parroquia}","{$calle_principal}","{$numero}","{$descripcion}","{$id_persona}","{$id_ciudad}"));
    
  }


  
function updatedireccion($id, $parroquia, $calle_principal, $numero, $descripcion, $id_persona, $id_ciudad) {
   $update = self::$db->getRow("Update direccion set parroquia='$parroquia', calle_principal='$calle_principal', numero='$numero', descripcion='$descripcion', id_persona='$id_persona', id_ciudad='$id_ciudad' where id='$id'");             
    return 1;
       
  }

  function deletedireccion($id){
      $deleterow = self::$db->getRow("DELETE FROM direccion WHERE id = ?", array("{$id}"));
    }


  function showdireccionID($id) {
    $row = self::$db->getRows("SELECT * FROM direccion where id= ? ", array("{$id}")); 
    $ObjRepresentante = new direccion($row[0]{'id'},$row[0]{'parroquia'},$row[0]{'calle_principal'},$row[0]{'numero'},$row[0]{'descripcion'},$row[0]{'id_persona'},$row[0]{'id_ciudad'});
    return $ObjRepresentante;
  }

 

  


}
?>

