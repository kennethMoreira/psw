<?php
class Horario {
	//Atributos
	private $id;
	private $hora_entrada;
	private $hora_salida;
	private $fecha;
	private $id_nivel_estudio;

	//Constructor
	function __construct($id,$hora_entrada,$hora_salida,$fecha,$id_nivel_estudio) {
		$this->id=$id;
		$this->hora_entrada=$hora_entrada;
		$this->hora_salida=$hora_salida;
		$this->fecha=$fecha;
		$this->id_nivel_estudio=$id_nivel_estudio;
	}

	//Setters & Getters
	function setId($id) {$this->id=$id;}
	function getId() {return $this->id;}

	function setHoraEntrada($hora_entrada) {$this->hora_entrada=$hora_entrada;}
	function getHoraEntrada() {return $this->hora_entrada;}

	function setHoraSalida($hora_salida) {$this->hora_salida=$hora_salida;}
	function getHoraSalida() {return $this->hora_salida;}

	function setFecha($fecha) {$this->fecha=$fecha;}
	function getFecha() {return $this->fecha;}

	function setIdNivelEstudio($id_nivel_estudio) {$this->id_nivel_estudio=$id_nivel_estudio;}
	function getIdNivelEstudio() {return $this->id_nivel_estudio;}
}
?>
