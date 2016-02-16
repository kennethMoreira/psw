<?php
class Tipo_Persona{
    
    private $id_Tipo;
    private $descripcion;
    
    function __construct($id_tipo,$descripcion){
        
        $this->id_Tipo=$id_tipo;
        $this->descripcion=$descripcion;
        
    }
    
    function setId_Tipo($id_tipo){
        $this->id_Tipo=$id_tipo;
        }
    function getId_Tipo(){
        return $this->id_Tipo;
    }
    
    function setDescripcion($descripcion){
        $this->descripcion=$descripcion;        
    }
    function getDescripcion(){
        return $this->descripcion;
    }   
}?>