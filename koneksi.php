<?php
$nama = "nama user database";
$pass = "password user database";
$database = "nama database";
$host = "host hosting yang digunakan";
 
$koneksi =mysqli_connect($host,$nama,$pass,$database);
if (mysqli_connect_errno())
{
	echo 'Gagal terhubung :'.mysqli_connect_error(); 
} 
?>
