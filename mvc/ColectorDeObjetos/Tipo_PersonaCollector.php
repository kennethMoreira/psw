<?php
	include_once('Tipo_Persona.php');
	include_once('Collector.php');

  class Tipo_PersonaCollector extends Collector{
      
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
