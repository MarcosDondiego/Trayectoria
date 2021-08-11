<?php session_start();

    if(isset($_SESSION['usuario'])){
        require 'frontend/login-vista.php';
    }else{
        header ('location: login.php'); 
    } 
        
?> 