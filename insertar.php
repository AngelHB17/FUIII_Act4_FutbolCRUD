<?php
include("conexion.php");
$con=conectar();

$idJoven=$_POST['idJoven'];
$nombre=$_POST['Nombre'];
$apellido=$_POST['Apellido'];
$edad=$_POST['Edad'];
$direccion=$_POST['Direccion'];

$sql="INSERT INTO `personal2`(`idJOVEN`, `Nombre`, `Apellido`, `Edad`, `Direccion`) VALUES ('$idJoven','$nombre','$apellido','$edad','$direccion')";
$query= mysqli_query($con,$sql);

if($query){
    Header("Location: personal.php");
    
}else {
}
?>