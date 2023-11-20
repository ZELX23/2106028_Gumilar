<?php

include './proses_input.php';

$id = $_POST['id'];
$nama = $_POST['nama'];
$email = $_POST['email'];
$no_tlp = $_POST['no_tlp'];
$urusan_kpd = $_POST['urusan_kpd'];


$query = "insert into pengisian_tamu_hotel values('$id','$nama','$email','$no_tlp','$urusan_kpd')";
mysqli_query($proses_input, $query);

header("location: ./index.php");
exit;