<?php

class Persona
{
    private $idPersona;
    private $nombre;
    private $apellido;
    private $edad;
    private $cedula;
    private $email;
    private $id_tipo_persona;
    private $id_sexo;
    
    
     function __construct($idPersona, $nombre, $apellido, $edad, $cedula, $email, $id_tipo_persona, $id_sexo) {
       $this->idPersona = $idPersona;
       $this->nombre = $nombre;
       $this->apellido = $apellido;
       $this->edad = $edad;
       $this->cedula = $cedula;
       $this->email= $email;
       $this->id_tipo_persona = $id_tipo_persona;
       $this->id_sexo = $id_sexo;
      
     }
    
     function setidPersona($idPersona){
       $this->idPersona = $idPersona;
     } 
     function getidPersona(){
       return $this->idPersona;
     } 
     function setnombre($nombre){
       $this->nombre = $nombre;
     } 
     function getnombre(){
       return $this->nombre;
     } 
     function setapellido($nombre){
       $this->apellido = $nombre;
     } 
     function getapellido(){
       return $this->apellido;
     }
     function setedad($edad){
       $this->edad = $edad;
     } 
     function getedad(){
       return $this->edad;
     } 
     function setcedula($cedula){
       $this->cedula = $cedula;
     } 
     function getcedula(){
       return $this->cedula;
     } 
     function setemail($email){
       $this->email = $email;
     } 
     function getemail(){
       return $this->email;
     } 
     function setid_tipo_persona($id_tipo_persona){
       $this->id_tipo_persona = $id_tipo_persona;
     } 
     function getid_tipo_persona(){
       return $this->id_tipo_persona;
     } 
     function setid_sexo($id_sexo){
       $this->id_sexo = $id_sexo;
     } 
     function getid_sexo(){
       return $this->id_sexo;
     } 
     
}

?> 
