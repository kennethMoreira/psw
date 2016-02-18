<?php
  class enfermedad{
      private $id;
      private $nombre;
      private $descripcion;
        

      function __construct($id,$nombre, $descripcion){
        $this->id=$id;
        $this->nombre=$nombre;
	$this->descripcion=$descripcion;
	
      }
      
      function setid_enfermedad($id){
          $this->id=$id;
      }
      function getid_enfermedad(){
          return $this->id;
      }
      
      function setnombreenfermedad($nombre){
          $this->nombre=$nombre;
      }
      function getnombreenfermedad(){
         return $this->nombre;
      }

	function setdescripcion($descripcion){
		$this->descripcion=$descripcion;
	}
	function getdescripcion(){
	return $this->descripcion;
	}

	
      
      
}?>
