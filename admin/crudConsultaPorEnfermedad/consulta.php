<?php
  class consulta{
      private $id;
      private $secuencia;
      private $id_consultaE;
      private $id_enfermedad;
        

      function __construct($id,$secuencia, $id_consultaE, $id_enfermedad){
        $this->id=$id;
        $this->secuencia=$secuencia;
	$this->id_consultaE=$id_consultaE;
	$this->id_enfermedad=$id_enfermedad;
	
      }
      
      function setid_consulta($id){
          $this->id=$id;
      }

      function getid_consulta(){
          return $this->id;
      }

      function getSecuencia(){
          return $this->secuencia;
      }
      
      function setSecuencia($secuencia){
          $this->secuencia=$secuencia;
      }
      function getIdCunsulta(){
         return $this->id_consultaE;
      }

      function setIdCunsulta($id_consultaE){
          $this->id_consultaE=$id_consultaE;
      }

	function setIdEnfermedad($id_enfermedad){
		$this->id_enfermedad=$id_enfermedad;
	}
	function getEnfermedad(){
	return $this->id_enfermedad;
	}

	
      
      
}?>
