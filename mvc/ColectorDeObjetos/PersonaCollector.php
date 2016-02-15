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

   function createPersona ($id,$nombre, $apellido, $edad, $cedula, $email, $tipo, $sexo, $nivel) {
    $insertrow = self::$db->insertRow("INSERT INTO persona(id,nombre,apellido,edad,cedula,email,id_tipo_persona,id_sexo,nivel_estudio ) VALUES (?,?,?,?,?,?,?,?,?)", array("{$id}", "{$nombre}", "{$apellido}", "{$edad}", "{$cedula}", "{$email}", "{$tipo}", "{$sexo}", "{$nivel}"));
    
  }

//¡ATENCIÓN EN ESTA PARTE!

//[01]
//Obtiene el máximo valor de la columna [id], de la tabla [persona], incrementado en 1 para el nuevo registro
function GetId() {
   $sql = "select max(id) + 1 from persona"
   return execute_scalar($sql,1);
}

}
?>

