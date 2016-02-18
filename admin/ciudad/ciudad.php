<?php

class ciudad
{
    private $idciudad;
    private $nombre;
    
    
    
     function __construct($idciudad, $nombre) {
       $this->idciudad = $idciudad;
       $this->nombre = $nombre;
             
     }
    
     function setidciudad($idciudad){
       $this->idciudad = $idciudad;
     } 
     function getidciudad(){
       return $this->idciudad;
     } 
     function setnombre($nombre){
       $this->nombre = $nombre;
     } 
     function getnombre(){
       return $this->nombre;
     } 
     
     
}

?> 
