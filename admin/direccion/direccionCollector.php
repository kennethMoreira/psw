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
    $new_row = self::$db->getRow("INSERT INTO direccion(id,parroquia,calle_principal,numero,descripcion,id_persona,id_ciudad) VALUES (?,?,?,?,?,?,?)", array("{$id}","{$parroquia}","{$calle_principal}","{$numero}","{$descripcion}","{$descripcion}","{$id_persona}","{$id_ciudad}"));
    
  }

  
function updatedireccion($id, $parroquia, $calle_principal, $numero, $descripcion, $id_persona, $id_ciudad) {
    $insertrow = self::$db->updateRow("UPDATE direccion SET parroquia = ? , calle_principal = ? , numero = ? , descripcion = ? , id_persona  = ? ,  id_ciudad = ?   WHERE id = ? ", array( "{$parroquia}", "{$calle_principal}", "{$numero}", "{$descripcion}", "{$id_persona}", "{$id_ciudad}", "{$sexo}","{$id}"));   
  }

  function deletedireccion($id){
      $deleterow = self::$db->getRow("DELETE FROM direccion WHERE id = ?", array("{$id}"));
    }


  function showdireccionID($id) {
    $row = self::$db->getRows("SELECT * FROM direccion where id= ? ", array("{$id}")); 
    $ObjRepresentante = new direccion($row[0]{'id'},$row[0]{'parroquia'});
    return $ObjRepresentante;
  }

 

  


}
?>

