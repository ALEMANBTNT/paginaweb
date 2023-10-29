<?php
include('db.php');

$USUARIO=$_POST['Usuario'];
$PASSWORD=$_POST['Password'];



$consulta = "SELECT * FROM usuarios where Usuario = '$USUARIO' and password ='$PASSWORD'";
$resultado = mysqli_query($conexion, $consulta);

$filas=mysqli_num_rows($resultado);

if($filas){
    header("location:home.html");
} else {
    ?>
    <h1>ERROR</h1>
    <?php
}


mysqli_free_result($resultado);
mysqli_close($conexion);
?>