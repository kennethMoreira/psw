<?php
include_once('Horario.php');
include_once('../Collector.php');

class HorarioCollector extends Collector {
	function createHorario($hora_entrada,$hora_salida,$fecha,$id_nivel_estudio) {
		$rowMaxId=self::$db->getRows("SELECT * FROM horario WHERE id = (SELECT max(id) FROM horario)");
		$nextId=++$rowMaxId[0]{'id'};
		//echo $nextId;
		$insertrow=self::$db->insertRow("INSERT INTO horario(id,hora_entrada,hora_salida,fecha,id_nivel_estudio) VALUES(?,?,?,?,?)", array("$nextId","$hora_entrada","$hora_salida","$fecha","$id_nivel_estudio"));
	}

	function readHorarios() {
		$rows=self::$db->getRows("SELECT * FROM horario ORDER BY id");
		$arrayHorario=array();
		foreach($rows as $c) {
			$aux=new Horario($c{'id'},$c{'hora_entrada'},$c{'hora_salida'},$c{'fecha'},$c{'id_nivel_estudio'});
			array_push($arrayHorario,$aux);
		}
		return $arrayHorario;
	}

	function readHorarioById($id) {
		$row=self::$db->getRows("SELECT * FROM horario WHERE id=?", array("$id"));
		$arrayHorario=array();
		foreach($row as $c) {
			$aux=new Horario($c{'id'},$c{'hora_entrada'},$c{'hora_salida'},$c{'fecha'},$c{'id_nivel_estudio'});
			array_push($arrayHorario,$aux);
		}
		return $arrayHorario;

		//print_r(array_values($row));
		//print_r(array_keys($row));

		//foreach($row as $campo=>$valor) {
		//	echo $campo.": ".$valor;
		//}
	}

	function updateHorario($id,$hora_entrada,$hora_salida,$fecha,$id_nivel_estudio) {
		$update=self::$db->getRow("UPDATE horario SET hora_entrada='$hora_entrada',hora_salida='$hora_salida',fecha='$fecha',id_nivel_estudio='$id_nivel_estudio' WHERE id='$id'");
		return 1;
	}

	function deleteHorario($id) {
		$delete=self::$db->getRow("DELETE FROM horario WHERE id='$id'");
		return 1;
	}
}
?>
