<?php
  class ayuda{
      private $id_ayuda;
      private $nombre;
      private $email;
      private $mensaje;      

      function __construct($id_ayuda,$nombre, $email, $mensaje){
        $this->id_ayuda=$id_ayuda;
        $this->nombre=$nombre;
	$this->email=$email;
	$this->mensaje=$mensaje;
      }
      
      function setid_ayuda($id_ayuda){
          $this->id_ayuda=$id_ayuda;
      }
      function getid_ayuda(){
          return $this->id_ayuda;
      }
      
      function setnombreayuda($nombre){
          $this->nombre=$nombre;
      }
      function getnombreayuda(){
         return $this->nombre;
      }

	function setemailayuda($email){
		$this->email=$email;
	}
	function getemailayuda(){
	return $this->email;
	}

	function setmensajeayuda($mensaje){
          $this->mensaje=$mensaje;
      }
      function getmensajeayuda(){
         return $this->mensaje;
      }
      
      
}?>
