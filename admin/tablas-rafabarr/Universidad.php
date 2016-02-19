<?php
class Universidad {
	//Atributos
	private $id;
	private $nombre;
	private $descripcion;

	//Constructor
	function __construct($id,$nombre,$descripcion) {
		$this->id=$id;
		$this->nombre=$nombre;
		$this->descripcion=$descripcion;
	}

	//Setters & Getters
	function setId($id) {$this->id=$id;}
	function getId() {return $this->id;}

	function setNombre($nombre) {$this->nombre=$nombre;}
	function getNombre() {return $this->nombre;}

	function setDescripcion($descripcion) {$this->descripcion=$descripcion;}
	function getDescripcion() {return $this->descripcion;}
}
?>
