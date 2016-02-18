<?php

include_once("enfermedad.php");


//if(@file_exists('./Collector') ) {
//    include_once("./Collector.php");
//}else if(@file_exists('../Collector')){
//   include_once("../Collector.php");
//}else if(@file_exists('Collector.php')){
//  include_once("Collector.php");
//}
//else if(@file_exists('./../Collector.php')){
// include_once("./../Collector.php");
//}
include_once("Collector.php");

class enfermedadCollector extends Collector
{
  
  
  function readEnfermedad(){
        $rows = self::$db->getRows("SELECT * FROM enfermedad Order by id");
        $arrayenfermedad = array();
        foreach ($rows as $c){
            $aux = new enfermedad($c{'id'},$c{'nombre'},$c{'descripcion'});
            array_push($arrayenfermedad, $aux);
          }
        return $arrayenfermedad;
    }

function createEnfermedad($nombre, $descripcion) {    
    $insertrow = self::$db->insertRow("INSERT INTO enfermedad (nombre, descripcion) VALUES (?, ?)", array("{$nombre}", "{$descripcion}"));
  }  

  function showEnfermedad($id) {
     
    
    $row = self::$db->getRows("SELECT * FROM enfermedad where id= ? ", array("{$id}"));  
    $Objenfermedad = new enfermedad($row[0]{'id'},$row[0]{'nombre'},$row[0]{'descripcion'});
    return $Objenfermedad;
  }

  function updateEnfermedad($id,$nombre,$descripcion) {    
    $insertrow = self::$db->updateRow("UPDATE enfermedad SET nombre = ? , descripcion  = ?  WHERE id = ? ", array("{$nombre}","{$descripcion}","{$id}"));
  }  

  function deleteEnfermedad($id) {    
    $deleterow = self::$db->deleteRow("DELETE FROM enfermedad WHERE id= ?", array("{$id}"));
  }  


}
?>

