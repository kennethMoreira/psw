 <?php
  class Consulta{
      
      private $id;
      private $id_estudiante;
      private $id_paciente;
      private $id_horario;
      
      function __construct($id, $id_estudiante,$id_paciente,$id_horario){
          $this->id=$id;
          $this->id_estudiante=$id_estudiante;
          $this->id_paciente=$id_paciente;
          $this->id_horario=$id_horario;

      }
      
      function setid($id){
          $this->id=$id;
      }
      function getid(){
          $this->id;
      }
      
      function setid_estudiante($id_estudiante){
          $this->id_estudiante=$id_estudiante;
      }
      function getid_estudiante(){
         return $this->id_estudiante;
      }

      function setid_paciente($id_paciente){
          $this->id_paciente=$id_paciente;
      }
      function getid_paciente(){
         return $this->id_paciente;
      }
      
      function setid_horario($id_horario){
          $this->id_horario=$id_horario;
      }
      function getid_horario(){
          $this->id_horario;
      }
  }?>