<?php

include './koneksi.php';

$id_mancing = $_POST['id_mancing'];
$username = $_POST['username'];
$password = $_POST['password'];
$tanggalbokinglapak = $_POST['tanggalbokinglapak'];
$alamat = $_POST['alamat'];
$lapakpesan = $_POST['nolapak'];



$query = "INSERT INTO daftar_mancing VALUES('$id_mancing','$username','$password','$tanggalbokinglapak','$alamat','$lapakpesan')";



mysqli_query($koneksi, $query);

header("location: ./index.php");
exit;
