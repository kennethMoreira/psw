<?php

class sexo
{
    private $idSexo;
    private $descripcion;
    
    
    
     function __construct($idSexo, $descripcion) {
       $this->idSexo = $idSexo;
       $this->descripcion = $descripcion;
             
     }
    
     function setidSexo($idSexo){
       $this->idSexo = $idSexo;
     } 
     function getidSexo(){
       return $this->idSexo;
     } 
     function setdescripcion($descripcion){
       $this->descripcion = $descripcion;
     } 
     function getdescripcion(){
       return $this->descripcion;
     } 
     
     
}

?> 
