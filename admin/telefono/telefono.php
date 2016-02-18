<?php

class telefono
{
    private $idtelefono;
    private $numero;
    private $id_persona;

    
    
    
     function __construct($idtelefono, $numero, $id_persona) {
       $this->idtelefono = $idtelefono;
       $this->numero = $numero;
       $this->id_persona = $id_persona;
             
     }
    
     function setidtelefono($idtelefono){
       $this->idtelefono = $idtelefono;
     } 
     function getidtelefono(){
       return $this->idtelefono;

     } 

      function setnumero($numero){
       $this->numero = $numero;
     } 
     function getnumero(){
       return $this->numero;
     } 
     
     function setid_persona($id_persona){
       $this->id_persona = $id_persona;
     } 
     function getid_persona(){
       return $this->id_persona;
     } 


     
     
     
}

?> 
