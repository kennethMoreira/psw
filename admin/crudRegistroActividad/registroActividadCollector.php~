<?php

include_once("registroActividad.php");

include_once("Collector.php");

class registroActividadCollector extends Collector
{
  
  
  function readRegistroActividad(){
        $rows = self::$db->getRows("SELECT * FROM registro_actividad Order by id");
        $arrayRegistroActividad = array();
        foreach ($rows as $c){
            $aux = new registroActividad($c{'id'},$c{'id_consulta_enfermedad'},$c{'cantidad'});
            array_push($arrayRegistroActividad, $aux);
          }
        return $arrayRegistroActividad;
    }

function createRegistroActividad($id, $id_consulta_enfermedad, $cantidad) {
  $insertrow = self::$db->insertRow("INSERT INTO registro_actividad (id, id_consulta_enfermedad,cantidad) VALUES (?, ?, ?)", array($id, $id_consulta_enfermedad, $cantidad));
  }  


  function showRegistroActividad($id) {
    $row = self::$db->getRows("SELECT * FROM registro_actividad where id= ? ", array($id)); 
    $Objregistro_actividad = new registroActividad($row[0]{'id'},$row[0]{'id_consulta_enfermedad'},$row[0]{'cantidad'});
    return $Objregistro_actividad;
  }

  function updateRegistroActividad($id,$id_consulta_enfermedad,$cantidad) {    
    $insertrow = self::$db->updateRow("UPDATE registro_actividad SET id_consulta_enfermedad = ? , cantidad  = ? WHERE id = ? ", array( $id_consulta_enfermedad, $cantidad,$id));
  }  

  function deleteRegistroActividad($id) {    
    $deleterow = self::$db->deleteRow("DELETE FROM registro_actividad WHERE id = ?", array ($id));
  }  


}
?>

