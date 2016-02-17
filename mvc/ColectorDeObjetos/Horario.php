<?php

class Horario
{
    private $id;
    private $hora_entrada;
    private $hora_salida;
    private $fecha;
    private $nivel_estudio;
        
    function __construct($id, $hora_entrada, $hora_salida, $fecha, $nivel_estudio) {
      $this->id = $id;
      $this->hora_entrada = $hora_entrada;
      $this->hora_salida = $hora_salida;
      $this->fecha = $fecha;
      $this->nivel_estudio = $nivel_estudio;
      
    }
    
     function setid($id){
       $this->id = $id;
     } 
     function getid(){
       return $this->id;
     } 
     function sethora_entrada($hora_entrada){
       $this->hora_entrada = $hora_entrada;
     } 
     function gethora_entrada(){
       return $this->hora_entrada;
     } 
     function sethora_salida($hora_entrada){
       $this->hora_salida = $hora_entrada;
     } 
     function gethora_salida(){
       return $this->hora_salida;
     }
     function setfecha($fecha){
       $this->fecha = $fecha;
     } 
     function getfecha(){
       return $this->fecha;
     } 
     function setnivel_estudio($nivel_estudio){
       $this->nivel_estudio = $nivel_estudio;
     } 
     function getnivel_estudio(){
       return $this->nivel_estudio;
     } 
     
}

?> 
