<?php
  class pago{
      private $id;
      private $nombre;
      private $pago;
        

      function __construct($id,$nombre, $pago){
        $this->id=$id;
        $this->nombre=$nombre;
	$this->pago=$pago;
	
      }
      
      function setid_pago($id){
          $this->id=$id;
      }
      function getid_pago(){
          return $this->id;
      }
      
      function setnombrepago($nombre){
          $this->nombre=$nombre;
      }
      function getnombrepago(){
         return $this->nombre;
      }

	function setpago($pago){
		$this->pago=$pago;
	}
	function getpago(){
	return $this->pago;
	}

	
      
      
}?>
