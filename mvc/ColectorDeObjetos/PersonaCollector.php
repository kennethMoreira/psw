<?php

include_once('Persona.php');
include_once('Collector.php');

class PersonaCollector extends Collector
{
  
  function showPersonas($id) {
    $row = self::$db->getRows("SELECT * FROM persona where id= ? ", array("{$id}")); 
    $ObjRepresentante = new Persona($row[0]{'id'},$row[0]{'nombre'},$row[0]{'apellido'},$row[0]{'edad'},$row[0]{'cedula'},$row[0]{'email'},$row[0]{'id_tipo_persona'},$row[0]{'id_sexo'});
    return $ObjRepresentante;
  }

  function createRepresentante($nombre1, $nombre2, $apellido1, $apellido2, $convencional , $movil, $direccion, $email, $estado) { 
    $insertrow = self::$db->insertRow("INSERT INTO citas.persona (idrepresentante, nombre1,nombre2, apellido1, apellido2, convencional, movil , direccion, email, estado) VALUES (?, ?, ?, ?, ?, ?, ?, ?)", array(null, "{$nombre1}", "{$nombre2}", "{$apellido1}", "{$apellido2}", "{$convencional}", "{$movil}", "{$direccion}", "{$email}", "{$estado}"));
  }  

  function showTipo($id){
    $row=self::$db->getRows("Select * From persona where Id= ?",array("{$id}"));
    $idTipo = new Persona($row[0]{'id'},$row[0]{'nombre'},$row[0]{'apellido'},$row[0]{'edad'},$row[0]{'cedula'},$row[0]{'email'},$row[0]{'id_tipo_persona'},$row[0]{'id_sexo'});

    return $idTipo;
  }

  function readRepresentantes() {
    $rows = self::$db->getRows("SELECT * FROM persona ");        
    $arrayRepresentante= array();        
    foreach ($rows as $c){
      $aux = new Persona($c{'idrepresentante'},$c{'nombre1'},$c{'nombre2'},$c{'apellido1'},$c{'apellido2'},$c{'convencional'},$c{'movil'},$c{'direccion'},$c{'email'},$c{'estado'});
      array_push($arrayRepresentante, $aux);
    }
    return $arrayRepresentante;        
  }
  
  function updateRepresentante($id, $nombre1, $nombre2, $apellido1, $apellido2, $convencional , $movil, $direccion, $email, $estado) {    
    $insertrow = self::$db->updateRow("UPDATE persona SET persona.nombre1 = ? , persona.nombre2 = ?, persona.apellido1 = ?, persona.apellido2 = ? , representante.convencional = ? , representante.movil = ? , representante.direccion = ? , representante.email = ? , representante.estado = ? WHERE representante.idrepresentante = ? ", array( "{$nombre1}", "{$nombre2}", "{$apellido1}", "{$apellido2}", "{$convencional}", "{$movil}", "{$direccion}", "{$email}", "{$estado}",$id));
  }  

  function deleteRepresentante($id) {    
    $deleterow = self::$db->deleteRow("DELETE FROM persona WHERE idrepresentante= ?", array("{$id}"));
  }  



}
?>

