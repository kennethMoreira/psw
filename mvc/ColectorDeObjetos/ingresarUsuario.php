<?php
    $seleccion=$_POST["selCombo"];
	
	if($seleccion=='1'){
		echo "<meta http-equiv='Refresh' content='1;../../webpage/casosClinicos.php'>";
		
		}else{
			 echo "<meta http-equiv='Refresh' content='1;../../webpage/estudianteAsignadoAPaciente.php'>";
			}
?>
