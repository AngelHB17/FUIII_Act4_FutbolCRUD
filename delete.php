<?php

include("conexion.php");
$con=conectar();

$idJoven=$_GET['id'];

$sql="DELETE FROM `personal2` WHERE idJoven='$idJoven'";
$query=mysqli_query($con,$sql);

    if($query){
        Header("Location: personal.php");
    }
?>
