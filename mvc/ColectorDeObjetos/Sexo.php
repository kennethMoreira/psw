 <?php
  class Sexo{
      
      private $id_sexo;
      private $descripcion;
      
      function __construct($id_sexo,$descripcion){
          $this->id_sexo=$id_sexo;
          $this->descripcion=$descripcion;

      }
      
      function setid_sexo($id_sexo){
          $this->id_sexo=$id_sexo;
      }
      function getid_sexo(){
          $this->id_sexo;
      }
      
      function setdescripcion($descripcion){
          $this->descripcion=$descripcion;
      }
      function getdescripcion(){
         return $this->descripcion;
      }
      
      
  }?>