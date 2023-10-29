<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
    <title>Registro</title>
    <link rel="stylesheet" href="http://localhost/pagina_ute2/pagina_ute2/style.css">
</head>
<bodytwo>
    <div class="contenedor_registro">
        <form method="post">
           <h1 class="registrotitulo">Registrate</h1>

            <div class="padre">
                <div class="nombre">
                    <label for="">Nombres</label>
                    <input type="text" name="nombre">
                </div>
                <div class="apellido_pat">
                    <label for="">Apellido Paternos</label>
                    <input type="text" name="apellido_pat">
                </div>
                <div class="apellido_mat">
                    <label for="">Apellido Materno</label>
                    <input type="text" name="apellido_mat">
                </div>
                <div class="usuario">
                    <label for="">Usuario</label>
                    <input type="text" name="usuario">
                </div>
                <div class="password">
                    <label for="">Contraseña</label>
                    <input type="password" name="password">
                </div>
                <div class="cuenta">
                    <input type="submit" name="registrar" value="Registrar">
                    <a href="home.html"></a>
                </div>
                <a class="link" href="index.html">Regresar</a>

            </div>

           
            

        </form>
        <?php
    include("registrar.php");
    ?>
    </div>
    
</bodytwo>
</html>