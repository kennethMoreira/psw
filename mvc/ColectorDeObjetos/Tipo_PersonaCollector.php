<?php
	include_once('Tipo_Persona.php');
	include_once('Collector.php');

  class Tipo_PersonaCollector extends Collector{
      
      function showDesc($id_tipo){
         $row=self::$db->getRows("Select * From tipo_persona where Id= ?",array("{$id_tipo}"));
          $descripcion =new Tipo_Persona($row[0]{'id_tipo'}, $row[0]{'descripcion'});
        
        return $descripcion;

      }
      function ShowCliente($id){
          
          $row=self::$db->getRows("Select * From Tipo_Cliente where Id= ?",array("{$id}"));
          
          $Tipo_Cliente=new Tipo_Cliente($row[0]{'Id'});
          
          return $Tipo_Cliente;
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
     
       function updateTipo_Cliente($id,$Descripcion) {    
       $insertrow = self::$db->updateRow("UPDATE  Tipo_Cliente SET Descripcion=? WHERE Id = ? ", array( "{$Descripcion}",$id));
      } 
      
       function deleteTipo_Cliente($id) {    
       $deleterow = self::$db->deleteRow("DELETE FROM Tipo_Cliente WHERE Id= ?", array("{$id}"));
      }  

        function createTipo_Usuario($id,$descripcion) {    
        $insertrow = self::$db->insertRow("INSERT INTO Tipo_Cliente (Id,Descripcion) VALUES (?,?)", array(null,"{$descripcion}"));
       }
  }
      ?>
