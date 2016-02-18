<?php

include_once("consulta.php");


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

class consultaCollector extends Collector
{
  
  
  function readConsulta(){
        $rows = self::$db->getRows("SELECT * FROM consulta_por_enfermedad Order by id");
        $arrayconsulta = array();
        foreach ($rows as $c){
            $aux = new consulta($c{'id'},$c{'secuencia'},$c{'id_consuta'},$c{'id_enfermedad'});
            array_push($arrayconsulta, $aux);
          }
        return $arrayconsulta;
    }

function createConsulta($secuencia, $id_consultaE, $id_enfermedad) {    
    $insertrow = self::$db->insertRow("INSERT INTO consulta_por_enfermedad (secuencia, id_consulta, id_enfermedad) VALUES (?, ?, ?)", array($secuencia , $id_consultaE, $id_enfermedad));
  }  

  function showConsulta($id) {
     
    
    $row = self::$db->getRows("SELECT * FROM consulta_por_enfermedad where id= ? ", array($id));  
    $Objconsulta = new consulta($row[0]{'id'},$row[0]{'secuencia'},$row[0]{'id_consulta'}, $row[0]{'id_enfermedad'});
    return $Objconsulta;
  }

  function updateConsulta($id, $secuencia, $id_consulta, $id_enfermedad) {    
    $insertrow = self::$db->updateRow("UPDATE consulta_por_enfermedad SET secuencia = ? , id_consulta = ?, id_enfermedad = ?  WHERE id = ? ", array($secuencia,$id_consulta,$id_enfermedad ,$id));
  }  

  function deleteConsulta($id) {    
    $deleterow = self::$db->deleteRow("DELETE FROM consulta_por_enfermedad WHERE id= ?", array("{$id}"));
  }  


}
?>

