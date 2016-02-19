<?php
include_once('Consulta.php');
include_once('../Collector.php');

class ConsultaCollector extends Collector {
	function createConsulta($id_estudiante,$id_paciente,$id_horario) {
		$rowMaxId=self::$db->getRows("SELECT * FROM consulta WHERE id = (SELECT max(id) FROM consulta)");
		$nextId=++$rowMaxId[0]{'id'};
		//echo $nextId;
		$insertrow=self::$db->insertRow("INSERT INTO consulta(id,id_estudiante,id_paciente,id_horario) VALUES(?,?,?,?)", array("$nextId","$id_estudiante","$id_paciente","$id_horario"));
	}

	function readConsultas() {
		$rows=self::$db->getRows("SELECT * FROM consulta ORDER BY id");
		$arrayConsulta=array();
		foreach($rows as $c) {
			$aux=new Consulta($c{'id'},$c{'id_estudiante'},$c{'id_paciente'},$c{'id_horario'});
			array_push($arrayConsulta,$aux);
		}
		return $arrayConsulta;
	}

	function readConsultaById($id) {
		$row=self::$db->getRows("SELECT * FROM consulta WHERE id=?", array("$id"));
		$arrayConsulta=array();
		foreach($row as $c) {
			$aux=new Consulta($c{'id'},$c{'id_estudiante'},$c{'id_paciente'},$c{'id_horario'});
			array_push($arrayConsulta,$aux);
		}
		return $arrayConsulta;

		//print_r(array_values($row));
		//print_r(array_keys($row));

		//foreach($row as $campo=>$valor) {
		//	echo $campo.": ".$valor;
		//}
	}

	function updateConsulta($id,$id_estudiante,$id_paciente,$id_horario) {
		$update=self::$db->getRow("UPDATE consulta SET id_estudiante='$id_estudiante',id_paciente='$id_paciente',id_horario='$id_horario' WHERE id='$id'");
		return 1;
	}

	function deleteConsulta($id) {
		$delete=self::$db->getRow("DELETE FROM consulta WHERE id='$id'");
		return 1;
	}
}

?>
