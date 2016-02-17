<?php

class direccion
{
    private $iddireccion;
    private $parroquia;
    private $calle_principal;
    private $numero;
    private $descripcion;
    private $id_persona;
    private $id_ciudad;
    
    
    
     function __construct($iddireccion, $parroquia, $calle_principal, $numero, $descripcion, $id_persona, $id_ciudad) {
       $this->iddireccion = $iddireccion;
       $this->parroquia = $parroquia;
       $this->calle_principal = $calle_principal;
       $this->numero = $numero;
       $this->descripcion = $descripcion;
       $this->id_persona = $id_persona;
       $this->id_ciudad = $id_ciudad;
             
     }
    
     function setiddireccion($iddireccion){
       $this->iddireccion = $iddireccion;
     } 
     function getiddireccion(){
       return $this->iddireccion;
     } 
     function setparroquia($parroquia){
       $this->parroquia = $parroquia;
     } 
     function getparroquia(){
       return $this->parroquia;
     } 
     
     function setcalle_principal(){
      $this->calle_principal = $calle_principal; 
     }

     function getcalle_principal(){
      return $this->calle_principal;
     }
     
      function setnumero(){
      $this->numero = $numero; 
     }

     function getnumero(){
      return $this->numero;
     }

      function setdescripcion(){
      $this->descripcion = $descripcion; 
     }

     function getdescripcion(){
      return $this->descripcion;
     } 


      function setid_persona(){
      $this->id_persona = $id_persona; 
     }

     function getid_persona(){
      return $this->id_persona;
     }

       function setid_ciudad(){
      $this->id_ciudad = $id_ciudad; 
     }

     function getid_ciudad(){
      return $this->id_ciudad;
     }





}

?> 
