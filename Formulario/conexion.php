<?php
//Se utilizaron variables para almacenar los nombre requeridos de la conexion
$servidor = 'localhost';
$basedatos = 'comercializadora';
$usurio = 'root';
$contasena = '';

//se realizo la conexion con mysqli
$conexion = new mysqli($servidor,$usurio,$contasena,$basedatos);

//utilizamos condicionales para comprobar la conexion
if($conexion -> connect_errno){
    echo "<h1>Error en su conexion";
}else{
    echo "<h1>Conexion exitosa";
}

?>