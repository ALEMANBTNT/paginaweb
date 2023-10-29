<?php
include ('db.php');

if(isset($_POST['registrar'])){

if(strlen($_POST['nombre']) >=1 && 
strlen($_POST['apellido_pat']) >=1 &&
strlen($_POST['apellido_mat']) >=1 &&
strlen($_POST['usuario']) >=1 &&
strlen($_POST['password']) >=1  ) {

    $nombre = trim ($_POST['nombre']);
    $apellido_pat= trim ($_POST['apellido_pat']);
    $apellido_mat = trim ($_POST['apellido_mat']);
    $usuario= trim ($_POST['usuario']);
    $password = trim ($_POST['password']);
    
    $consulta = "INSERT INTO usuarios (Nombre, Apellido_pat, Apellido_mat, Usuario, Password) VALUES ('$nombre', '$apellido_pat', '$apellido_mat', '$usuario', '$password')";
    $resultado = mysqli_query($conexion,$consulta);
    if($resultado){
        ?>
        <h3>Registrado con exito<h/h3>
        <?php
    }else{
        ?>
        <h3> ERROR<h/h3>
        <?php
    }

}

}

?>



