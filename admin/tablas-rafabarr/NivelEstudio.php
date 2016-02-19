<?php
Class NivelEstudio {
	//Atributos
	private $id;
	private $nivel;
	private $id_universidad;

	//Constructor
	function __construct($id,$nivel,$id_universidad) {
		$this->id=$id;
		$this->nivel=$nivel;
		$this->id_universidad=$id_universidad;
	}

	//Setters & Getters
	function setId($id) {$this->id=$id;}
	function getId() {return $this->id;}

	function setNivel($nivel) {$this->nivel=$nivel;}
	function getNivel() {return $this->nivel;}

	function setIdUniversidad($id_universidad) {$this->id_universidad=$id_universidad;}
	function getIdUniversidad() {return $this->id_universidad;}
}
?>
