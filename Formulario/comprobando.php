
<?php
    include 'conexion.php';
    $consulta = $conexion -> query("INSERT INTO productos(NombreProducto,Cantidad,fechaVencimiento,categoria,ubicacion) VALUES ('$_REQUEST[NombreProducto]', '$_REQUEST[Cantidad]', '$_REQUEST[fechaVencimiento]', '$_REQUEST[categoria]', '$_REQUEST[ubicacion]')");

    echo "<br> Guardado Correctamente";
?>