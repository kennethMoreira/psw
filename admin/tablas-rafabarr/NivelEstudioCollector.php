<?php
include_once('NivelEstudio.php');
include_once('../Collector.php');

class NivelEstudioCollector extends Collector {
	function createNivelEstudio($nivel,$id_universidad) {
		$rowMaxId=self::$db->getRows("SELECT * FROM nivel_estudio WHERE id = (SELECT max(id) FROM nivel_estudio)");
		$nextId=++$rowMaxId[0]{'id'};
		//echo $nextId;
		$new_row=self::$db->getRow("INSERT INTO nivel_estudio(id,nivel,id_universidad) VALUES(?,?,?)", array("{$nextId}","{$nivel}","{$id_universidad}"));
	}

	function readNivelesEstudio() {
		$rows=self::$db->getRows("SELECT * FROM nivel_estudio ORDER BY id");
		$arrayNivelEstudio=array();
		foreach($rows as $c) {
			$aux=new NivelEstudio($c{'id'},$c{'nivel'},$c{'id_universidad'});
			array_push($arrayNivelEstudio,$aux);
		}
		return $arrayNivelEstudio;
	}

	function readNivelEstudioById($id) {
		$row=self::$db->getRows("SELECT * FROM nivel_estudio WHERE id=?", array("$id"));
		$arrayNivelEstudio=array();
		foreach($row as $c) {
			$aux=new NivelEstudio($c{'id'},$c{'nivel'},$c{'id_universidad'});
			array_push($arrayNivelEstudio,$aux);
		}
		return $arrayNivelEstudio;

		//print_r(array_values($row));
		//print_r(array_keys($row));

		//foreach($row as $campo=>$valor) {
		//	echo $campo.": ".$valor;
		//}
	}

	function updateNivelEstudio($id,$nivel,$id_universidad) {
		$update=self::$db->getRow("UPDATE nivel_estudio SET nivel='$nivel',id_universidad='$id_universidad' WHERE id='$id'");
		return 1;
	}

	function deleteNivelEstudio($id) {
		$delete=self::$db->getRow("DELETE FROM nivel_estudio WHERE id='$id'");
		return 1;
	}
}
?>
