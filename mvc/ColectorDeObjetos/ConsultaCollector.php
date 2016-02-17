<?php
	include_once('Consulta.php');
	include_once('Collector.php');

  class ConsultaCollector extends Collector{
      
	function createConsulta($id, $id_estudiante, $id_paciente, $id_horario){
    	$new_row = self::$db->getRow("INSERT INTO consulta (id,id_estudiante,id_paciente,id_horario) VALUES (?,?,?,?)", array("{$id}","{$id_estudiante}","{$id_paciente}","{$id_horario}"));
           	
	}


    

  }  
?>
