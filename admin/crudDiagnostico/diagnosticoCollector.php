<?php

include_once("diagnostico.php");


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

class diagnosticoCollector extends Collector
{
  
  
  function readDiagnostico(){
        $rows = self::$db->getRows("SELECT * FROM diagnostico Order by id");
        $arraydiagnostico = array();
        foreach ($rows as $c){
            $aux = new diagnostico ($c{'id'},$c{'descripcion'},$c{'id_registro_actividad'});
            array_push($arraydiagnostico, $aux);
          }
        return $arraydiagnostico;
    }

function createDiagnostico( $descripcion, $id_registro_actividad) {    
    $insertrow = self::$db->insertRow("INSERT INTO diagnostico (descripcion, id_registro_actividad) VALUES (?, ?)", array( "{$descripcion}", $id_registro_actividad));
  }  

  function showDiagnostico($id) {
     
    $row = self::$db->getRows("SELECT * FROM diagnostico where id= ? ", array($id));  
    $Objdiagnostico = new diagnostico($row[0]{'id'},$row[0]{'descripcion'},$row[0]{'id_registro_actividad'});
    return $Objdiagnostico;
  }

  function updateDiagnostico($id,$descripcion,$id_registro_actividad) {    
    $insertrow = self::$db->updateRow("UPDATE diagnostico SET  descripcion  = ?, id_registro_actividad = ?  WHERE id = ? ", array("{$descripcion}", $id_registro_actividad, $id));
  }  

  function deleteDiagnostico($id) {    
    $deleterow = self::$db->deleteRow("DELETE FROM diagnostico WHERE id= ?", array("{$id}"));
  }  


}
?>

