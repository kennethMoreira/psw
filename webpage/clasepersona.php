<?php 

class Persona
{
	private $idcedula;
	private $edad;
	private $nombre;
	private $apellido;
	
	  function __construct($idcedula,$edad,$nombre,$apellido) {
       $this->idcedula = $idcedula;
	   $this->edad = $edad;
	   $this->nombre = $nombre;
	   $this->apellido = $apellido;
     }
	 
	 function setIdcedula($idcedula){
       $this->idcedula = $idcedula;
     }
	 function getIdcedula(){
       return $this->idcedula;
     } 
	 
	 function setEdad($edad){
       $this->edad = $edad;
     }
	 function getEdad(){
       return $this->edad;
     }
	 
	 function setNombre($nombre){
       $this->nombre = $nombre;
     }
	 function getNombre(){
       return $this->nombre;
     }
	 
	 function setApellido($apellido){
       $this->apellido = $apellido;
     }
	 function getApellido(){
       return $this->apellido;
     }
	}
	
	?>