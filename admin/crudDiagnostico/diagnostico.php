<?php
  class diagnostico{
      private $id;
      private $descripcion;
      private $id_registro_actividad;
        

      function __construct($id, $descripcion,$id_registro_actividad){
        $this->id=$id;
        $this->descripcion=$descripcion;
	$this->id_registro_actividad=$id_registro_actividad;
	
      }
      
      function setid_diagnostico($id){
          $this->id=$id;
      }
      function getid_diagnostico(){
          return $this->id;
      }
      
      function setdescripcion($descripcion){
          $this->descripcion=$descripcion;
      }
      function getdescripcion(){
         return $this->descripcion;
      }

	function setid_registro_actividad($id_registro_actividad){
		$this->id_registro_actividad=$id_registro_actividad;
	}
	function getid_registro_actividad(){
	return $this->id_registro_actividad;
	}

	
      
      
}?>
