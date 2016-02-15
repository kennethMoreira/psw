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

 

  function showTipo($id){
    $row=self::$db->getRows("Select * From persona where Id= ?",array("{$id}"));
    $idTipo = new Persona($row[0]{'id'},$row[0]{'nombre'},$row[0]{'apellido'},$row[0]{'edad'},$row[0]{'cedula'},$row[0]{'email'},$row[0]{'id_tipo_persona'},$row[0]{'id_sexo'});

    return $idTipo;
  }

   function createPersona ($nombre, $apellido, $edad, $cedula, $email, $tipo, $sexo, $nivel) {
    $new_row = self::$db->getRow("INSERT INTO persona(nombre,apellido,edad,cedula,email,id_tipo_persona,id_sexo,nivel_estudio ) VALUES (,?,?,?)", array("{$nombre}", "{$apellido}", "{$edad}", "{$cedula}", "{$email}", "{$tipo}", "{$sexo}", "{$nivel}"));
    return 1; 
  }

//¡ATENCIÓN EN ESTA PARTE!


}
?>

