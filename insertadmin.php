<?php
$conexion = mysqli_connect('localhost', 'root', '', 'softdev') 
or die(mysql_error($mysqli));

insertar($conexion);

function insertar($conexion){
    $usuario = $_POST['usuarioo'];
    $clave = $_POST['clavee'];
    

    $consulta = "INSERT INTO usuarios
    (usuario, clave, permiso)
    VALUES
    ('$usuario', '$clave', '1')";
    

    $resultado=mysqli_query($conexion, $consulta);

    if($resultado == true){
        header('location: InicioAdmin.html');
    }
	 
else {
    echo "<script>
    alert('No registrado');
    window.location= 'InicioAdmin.html'
    </script>";
}
   

    mysqli_close($conexion);
}

?>