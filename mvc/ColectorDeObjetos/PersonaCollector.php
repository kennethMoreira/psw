<?php

include_once('Persona.php');
include_once('Collector.php');

class PersonaCollector extends Collector
{
   function showPersona() {
    $rows = self::$db->getRows("SELECT * FROM persona ");        
    $arrayPersona = array();        
    foreach ($rows as $c){
      $aux = new Persona($c{'id'},$c{'nombre'},$c{'apellido'},$c{'edad'},$c{'cedula'},$c{'email'},$c{'id_tipo_persona'},$c{'id_sexo'});
      array_push($arrayPersona, $aux);
    }
    return $arrayPersona;        
  }

  function updatePersona($codigo, $nombre, $apellido, $edad, $cedula, $email, $tipo, $sexo) {
    $insertrow = self::$db->updateRow("UPDATE persona SET nombre = ? , apellido = ? , edad = ? , cedula = ? , email  = ? ,  id_tipo_persona = ? , id_sexo = ?  WHERE id = ? ", array( "{$nombre}", "{$apellido}", "{$edad}", "{$cedula}", "{$email}", "{$tipo}", "{$sexo}","{$codigo}"));   
  }

  function showPersonas($id) {
    $row = self::$db->getRows("SELECT * FROM persona where id= ? ", array("{$id}")); 
    $ObjPersona = new Persona($row[0]{'id'},$row[0]{'nombre'},$row[0]{'apellido'},$row[0]{'edad'},$row[0]{'cedula'},$row[0]{'email'},$row[0]{'id_tipo_persona'},$row[0]{'id_sexo'});
    return $ObjPersona;
  }

  function deletePersona($id){
    $deleterow = self::$db->getRow("DELETE FROM persona WHERE id = ?", array("{$id}"));
  }

  function deletePersonaT($id){
    $deleterow = self::$db->getRow("DELETE FROM persona WHERE id_tipo_persona = ?", array("{$id}"));
  }

  function showTipo($id){
    $row=self::$db->getRows("Select * From persona where Id= ?",array("{$id}"));
    $idTipo = new Persona($row[0]{'id'},$row[0]{'nombre'},$row[0]{'apellido'},$row[0]{'edad'},$row[0]{'cedula'},$row[0]{'email'},$row[0]{'id_tipo_persona'},$row[0]{'id_sexo'});

    return $idTipo;
  }

   function createPersona ($codigo, $nombre, $apellido, $edad, $cedula, $email, $tipo, $sexo, $nivel) {
    $new_row = self::$db->getRow("INSERT INTO persona(id,nombre,apellido,edad,cedula,email,id_tipo_persona,id_sexo,nivel_estudio ) VALUES (?,?,?,?,?,?,?,?,?)", array("{$codigo}","{$nombre}", "{$apellido}", "{$edad}", "{$cedula}", "{$email}", "{$tipo}", "{$sexo}", "{$nivel}"));
    
  }

//¡ATENCIÓN EN ESTA PARTE!


}
?>

