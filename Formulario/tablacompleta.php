<!DOCTYPE html>
<html lang="es">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="index.css">
        <title>Tabla Productos</title>
    </head>

    <body>
    <?php
        include 'conexion.php';
        $consulta = $conexion -> query("SELECT NombreProducto,Cantidad,fechaVencimiento,categoria,ubicacion FROM productos") or die("Fallo");
            while ($registro = $consulta -> fetch_assoc() ){
                echo '<table>'.
                "<th>NombreProducto</th>
                <th>Cantidad</th>
                <th>fechaVencimiento</th>
                <th>categoria</th>
                <th>ubicacion</th>".


                "<tr>".
                "<td>".$registro['NombreProducto']."</td>".
                "<td>".$registro['Cantidad']."</td>".
                "<td>".$registro['fechaVencimiento']."</td>".
                "<td>".$registro['categoria']."</td>".
                "<td>".$registro['ubicacion']."</td>".
                "</tr>".

                "</table>";
            }
            $conexion = null;

    
    ?>   
    </body>

</html>