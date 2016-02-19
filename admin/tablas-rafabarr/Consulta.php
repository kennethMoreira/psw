<?php
class Consulta {
	//Atributos
	private $id;
	private $id_estudiante;
	private $id_paciente;
	private $id_horario;

	//Constructor
	function __construct($id,$id_estudiante,$id_paciente,$id_horario) {
		$this->id=$id;
		$this->id_estudiante=$id_estudiante;
		$this->id_paciente=$id_paciente;
		$this->id_horario=$id_horario;
	}

	//Setters & Getters
	function setId($id) {$this->id=$id;}
	function getId() {return $this->id;}

	function setIdEstudiante($id_estudiante) {$this->id_estudiante=$id_estudiante;}
	function getIdEstudiante() {return $this->id_estudiante;}

	function setIdPaciente($id_paciente) {$this->id_paciente=$id_paciente;}
	function getIdPaciente() {return $this->id_paciente;}

	function setIdHorario($id_horario) {$this->id_horario=$id_horario;}
	function getIdHorario() {return $this->id_horario;}
}
?>
