<?php

$proses_input = mysqli_connect('localhost', 'root','','2106028_gumilar');

if ($proses_input){
    echo "<script> alert('database terhubung') </script>";
}
