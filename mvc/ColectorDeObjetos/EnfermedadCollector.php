<?php
	include_once('Enfermedad.php');
	include_once('Collector.php');

  class EnfermedadCollector extends Collector{
      
       

       function readEnfermedad(){
           	$rows = self::$db->getRows("SELECT * FROM enfermedad");        
    		$arrayenfermedad= array();        
    		foreach ($rows as $c){
      			$aux = new Enfermedad($c{'id'},$c{'nombre'},$c{'descripcion'});
      			array_push($arrayenfermedad, $aux);
    		}
    		return $arrayenfermedad;        
      }

      function showNombre($id){
        $row=self::$db->getRows("Select * From enfermedad where id= ?",array("{$id}"));
        $ObjEnf =new Enfermedad($row[0]{'id'}, $row[0]{'nombre'}, $row[0]{'descripcion'});
          
          return $ObjEnf;
      }


    

  }  
?>
