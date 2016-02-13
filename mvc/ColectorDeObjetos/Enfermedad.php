 <?php
  class Enfermedad{
      
      private $id_enfermedad;
      private $nombre;
      private $descripcion;
      
      function __construct($id_enfermedad, $nombre,$descripcion){
          $this->id_enfermedad=$id_enfermedad;
          $this->nombre=$nombre;
          $this->descripcion=$descripcion;

      }
      
      function setid_enfermedad($id_enfermedad){
          $this->id_enfermedad=$id_enfermedad;
      }
      function getid_enfermedad(){
          $this->id_enfermedad;
      }
      
      function setnombre($nombre){
          $this->nombre=$nombre;
      }
      function getnombre(){
         return $this->nombre;
      }

      function setdescripcion($descripcion){
          $this->descripcion=$descripcion;
      }
      function getdescripcion(){
         return $this->descripcion;
      }
      
      
  }?>