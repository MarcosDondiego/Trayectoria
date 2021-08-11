<?php session_start();

    if(isset($_SESSION['usuario'])){
        require 'panel.html';
    }else{
        header ('location: login.php'); 
    } 
        
?> 