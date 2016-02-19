<?php

include_once("pago.php");


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

class pagoCollector extends Collector
{
  
  
  function readPago(){
        $rows = self::$db->getRows("SELECT * FROM pago Order by id");
        $arraypago = array();
        foreach ($rows as $c){
            $aux = new pago($c{'id'},$c{'nombre'},$c{'pago'});
            array_push($arraypago, $aux);
          }
        return $arraypago;
    }

function createPago($id, $nombre, $pago) {    
    $insertrow = self::$db->insertRow("INSERT INTO pago (id, nombre, pago) VALUES (?, ?, ?)", 	array("{$id}", "{$nombre}", $pago));
  }  

  function showPago($id) {
    $row = self::$db->getRows("SELECT * FROM pago where id= ? ", array("{$id}"));  
    $Objpago = new pago($row[0]{'id'},$row[0]{'nombre'},$row[0]{'pago'});
    return $Objpago;
  }

  function updatePago($id,$nombre,$pago) {    
    $insertrow = self::$db->updateRow("UPDATE pago SET nombre = ? , pago  = ?  WHERE id = ? ", array("{$nombre}","{$pago}","{$id}"));
  }  

  function deletePago($id) {    
    $deleterow = self::$db->deleteRow("DELETE FROM pago WHERE id= ?", array("{$id}"));
  }  


}
?>

