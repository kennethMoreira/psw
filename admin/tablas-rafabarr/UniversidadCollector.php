<?php
include_once('Universidad.php');
include_once('../Collector.php');

class UniversidadCollector extends Collector {
	function createUniversidad($nombre,$descripcion) {
		$rowMaxId=self::$db->getRows("SELECT * FROM universidad WHERE id=(SELECT max(id) FROM universidad)");
		$nextId=++$rowMaxId[0]{'id'};
		//echo $nextId;
		$new_row=self::$db->getRow("INSERT INTO universidad(id,nombre,descripcion) VALUES(?,?,?)", array("{$nextId}","{$nombre}","{$descripcion}"));
	}

	function readUniversidades() {
		$rows=self::$db->getRows("SELECT * FROM universidad ORDER BY id");
		$arrayUniversidad=array();
		foreach($rows as $c) {
			$aux=new Universidad($c{'id'},$c{'nombre'},$c{'descripcion'});
			array_push($arrayUniversidad,$aux);
		}
		return $arrayUniversidad;
	}

	function readUniversidadById($id) {
		$row=self::$db->getRows("SELECT * FROM universidad WHERE id=?", array("$id"));
		$arrayUniversidad=array();
		foreach($row as $c) {
			$aux=new Universidad($c{'id'},$c{'nombre'},$c{'descripcion'});
			array_push($arrayUniversidad,$aux);
		}
		return $arrayUniversidad;

		//print_r(array_values($row));
		//print_r(array_keys($row));

		//foreach($row as $campo=>$valor) {
		//	echo $campo.": ".$valor;
		//}
	}

	function updateUniversidad($id,$nombre,$descripcion) {
		$update=self::$db->getRow("UPDATE universidad SET nombre='$nombre',descripcion='$descripcion' WHERE id='$id'");
		return 1;
	}

	function deleteUniversidad($id) {
		$delete=self::$db->getRow("DELETE FROM universidad WHERE id='$id'");
		return 1;
	}
}
?>
