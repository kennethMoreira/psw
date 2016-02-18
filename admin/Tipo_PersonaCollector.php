<?php
include_once('Tipo_Persona.php');
include_once('../mvc/ColectorDeObjetos/Collector.php');

  class Tipo_PersonaCollector extends Collector{

  function showTipo($id) {
    $row = self::$db->getRows("SELECT * FROM tipo_persona where id= ? ", array("{$id}")); 
    $objTipo = new Tipo_Persona($row[0]{'id'},$row[0]{'descripcion'});
    return $objTipo;
  }

  function updateTipo($codigo, $descripcion) {
    $insertrow = self::$db->updateRow("UPDATE tipo_persona SET descripcion = ?  WHERE id = ? ", array( "{$descripcion}", "{$codigo}"));   
  }

  function deleteTipo($id){
      $deleterow = self::$db->getRow("DELETE FROM tipo_persona WHERE id = ?", array("{$id}"));
    }

  function createTipo($id,$descripcion) {    
    $new_row = self::$db->getRow("INSERT INTO tipo_persona (id,descripcion) VALUES (?,?)", array("{$id}","{$descripcion}"));
  }

  function readTipo() {
    $rows = self::$db->getRows("SELECT * FROM tipo_persona ");        
    $arrayTipo= array();        
    foreach ($rows as $c){
      $aux = new Tipo_Persona($c{'id'},$c{'descripcion'});
      array_push($arrayTipo, $aux);
    }
    return $arrayTipo;        
  }
      
      function showDesc($id_tipo){
         $row=self::$db->getRows("Select * From tipo_persona where Id= ?",array("{$id_tipo}"));
          $descripcion =new Tipo_Persona($row[0]{'id_tipo'}, $row[0]{'descripcion'});
        
        return $descripcion;

      }
      
      
      function ReadTipo_Persona(){
          $rows=self::$db->getRows("Select * From tipo_persona");
          
          $arrayTipo_Persona= array();
          
          foreach($rows as $c){
              $aux=new Tipo_Persona($c{'Id'});
              array_push($arrayTipo_Persona,$aux);
          }
          return $arrayTipo_Persona;
      }
     
      
  }
      ?>
