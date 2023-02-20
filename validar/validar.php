<?php 
include('bd.php'); //Aqui se incluye la base de datos

$USUARIO = $_POST ['usuario'];
$PASSWORD = $_POST['password'];
//se ingresaron las dos variables aqui se resiven lo puesto en el login para la validacion


$consulta = "SELECT* FROM administrador where usuario = '$USUARIO' and password ='$PASSWORD' "; // se manda a llamar la tabla de la bd y las filas
$resultado = mysqli_query($conexion, $consulta); 

$filas= mysqli_num_rows($resultado);// se almacenan filas para que pueda seguir

    if($filas){
        header("location:home.html");
    } else
    {
        include("index.html");
        ?>
    
    
        <!--Con esta clase estoy centradndo todo-->
        <div class="col-md-5 formulario">
        <H1 class="text-light" >ADMINISTRADOR ERROR  </H1>
     <img class= "espacio" src="imagen/icono.png" class="img-1"  width="40px" height="40px"  >
            
        
        
    
        <?php
        
    }
//Dentro de este if y else se valuda si los datos puestos estan registrados y dependiendo del resultado de mantiene donde 
//mismo o te lleva a lo que sigue del blogweb    mysqli_free_result($resultado);
    mysqli_free_result($resultado);
    mysqli_close($conexion);

?>