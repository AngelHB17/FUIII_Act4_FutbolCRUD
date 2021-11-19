<?php

include("conexion.php");
$con=conectar();

$idJoven=$_POST['idJoven'];
$nombre=$_POST['Nombre'];
$apellido=$_POST['Apellido'];
$edad=$_POST['Edad'];
$direccion=$_POST['Direccion'];

$sql="UPDATE personal2 SET `Nombre`='$nombre', `Apellido`='$apellido', `Edad`='$edad', `Direccion`='$direccion' WHERE `idJoven`='$idJoven'";
$query=mysqli_query($con,$sql);

    if($query){
        Header("Location: personal.php");
    }
?>