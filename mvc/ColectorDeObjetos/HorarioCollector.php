<?php
	include_once('Horario.php');
	include_once('Collector.php');

  class HorarioCollector extends Collector{

    function readHorario(){
     	$rows = self::$db->getRows("SELECT * FROM horario");        
   		$arrayHorario= array();        
    		foreach ($rows as $c){
      		$aux = new Horario($c{'id'},$c{'hora_entrada'},$c{'hora_salida'},$c{'fecha'},$c{'id_nivel_estudio'});
      		array_push($arrayHorario, $aux);
    		}
    		return $arrayHorario;        
      }

    function showHorario($id){
        $row=self::$db->getRows("SELECT * FROM horario WHERE id = ?",array("{$id}"));
        $objHor =new Horario($row[0]{'id'}, $row[0]{'hora_entrada'}, $row[0]{'hora_salida'}, $row[0]{'fecha'}, $row[0]{'id_nivel_estudio'});
          
        return $objHor;
      }
  }  
?>
