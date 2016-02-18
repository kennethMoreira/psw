<?php

include_once("ayuda.php");


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

class ayudaCollector extends Collector
{
  
  
  function readAyudas(){
        $rows = self::$db->getRows("SELECT * FROM ayuda Order by id_ayuda");
        $arrayayuda = array();
        foreach ($rows as $c){
            $aux = new Ayuda($c{'id_ayuda'},$c{'nombre'},$c{'email'},$c{'mensaje'});
            array_push($arrayayuda, $aux);
          }
        return $arrayayuda;
    }

function createAyuda($nombre, $email, $mensaje) {    
    $insertrow = self::$db->insertRow("INSERT INTO ayuda (nombre, email, mensaje) VALUES (?, ?, ?)", array("{$nombre}", "{$email}", "{$mensaje}"));
  }  

  function showAyuda($id) {
    $row = self::$db->getRows("SELECT * FROM ayuda where id_ayuda= ? ", array("{$id}")); 
    $Objayuda = new ayuda($row[0]{'id_ayuda'},$row[0]{'nombre'},$row[0]{'email'},$row[0]{'mensaje'});
    return $Objayuda;
  }

  function updateAyuda($id,$nombre,$email,$mensaje) {    
    $insertrow = self::$db->updateRow("UPDATE ayuda SET nombre = ? , email  = ? ,  mensaje = ?  WHERE id_ayuda = ? ", array( "{$nombre}", "{$email}","{$mensaje}","{$id}"));
  }  

  function deleteAyuda($id) {    
    $deleterow = self::$db->deleteRow("DELETE FROM ayuda WHERE id_ayuda = ?", array("{$id}"));
  }  


}
?>

