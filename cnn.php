<?php
$conexion = Mysqli_connect("localhost", "root", "" "carrillo");
if (!$conexion) {
    die("Error al conectar a labase de datos: " . Mysqli_connect_error())
}
else {
    echo "Conexion exitosa a la base de datos. ";
}