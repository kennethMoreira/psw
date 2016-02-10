<?php
class Estudiante{
    private $Id_Estudiante;
    private $Nombre;
    private $Apellido;
    private $Edad;
    private $Numero;
    private $Telefono;
    private $User;
    private $Email;
    private $Pass;    
    
    function construct($id_estudiante,$nombre,$apellido,$edad,$numero,$telefono,$user,$email,$pass){
        $this->Id_Estudiante=$id_estudiante;
        $this->Nombre=$nombre;
        $this->Apellido=$apellido;
        $this->Edad=$edad;    
        $this->Numero=$numero;
        $this->Telefono=$telefono;   
        $this->Email=$email;
        $this->Usuario=$usuario;
        $this->Pass=$pass;
    }
    
    function setID_Estudiante($id_estudiante){
        $this->Id_Estudiante=$id_estudiante;        
    }
    function getID_Estudiante(){
        return $this->Id_Estudiante;
    }
    
    function setNombre($nombre){
        $this->Nombre=$nombre;
    }
    function getNombre(){
        return $this->Nombre;
    }
    
    function setApellido($apellido){
       $this->Apellido=$apellido;        
    }
    function getApellido(){
        return $this->Apellido;
    }

    function setEdad($edad){
        $this->Edad=$edad;
    }
    function getEdad(){
        return $this->Edad;
    }
    
    function setNumero($numero){
        $this->Numero=$numero;
    }
    function getNumero(){
        return $this->Numero;
    }
    
    function setTelefono($telefono){
        $this->Telefono=$telefono;
    }
    function getTelefono(){
        return $this->Telefono;
    }
    
    function setEmail($email){
        $this->Email=$email;
    }
    function getEmail(){
        return $this->Email;
    }
    
    function setUsuario($usuario){
        $this->Usuario=$usuario;
    }
    function getUsuario(){
        return $this->Usuario;
    }
    
    function setPass($pass){
        $this->Pass=$pass;
    }
    function getPass(){
        return $this->Pass;
    }

    
}?>