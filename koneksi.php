<?php

$koneksi = mysqli_connect('localhost', 'root', '', '2106040_aliahmad');

if ($koneksi) {
    echo "<script>alert('database konek')</script>";
}
