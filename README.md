## Welcome to ISDIR

Instrumen Sistem Informasi Debit Jaringan Irigasi (ISDIR) adalah alat ukur debit irigasi yang melakukan pengukuran debit di lapangan, langsung menampilkan data debit di website ini.

Semua Tahu, Sama Rasa, Sama sama Dapat Air

<?php

include("koneksi.php");

$masukan_jarak = $_GET['jarak'];
$query=mysqli_query($koneksi,"UPDATE nama tabel SET jarak='$masukan_jarak' WHERE id='1'");

if ($query)
{
 echo "data berhasil masuk";
}
else
{
 echo "data gagal masuk";
}
?>
