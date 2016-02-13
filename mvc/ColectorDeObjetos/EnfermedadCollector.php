<?php
	include_once('Enfermedad.php');
	include_once('Collector.php');

  class EnfermedadCollector extends Collector{
      
       

       function ShowSexo($id){
          $row=self::$db->getRows("Select * From sexo where Id= ?",array("{$id}"));
          $ObjSexo =new Sexo($row[0]{'id'}, $row[0]{'descripcion'});
          
          return $ObjSexo;
      }


    

  }  
?>
