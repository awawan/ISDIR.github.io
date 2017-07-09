
<?php

 


include("koneksi.php");

 


$masukan_alatukur = $_GET['Alat_Ukur'];


$query=mysqli_query($koneksi,"UPDATE nama tabel SET Alat_Ukur='$masukan_alatukur' WHERE id='1'");

 


if ($query)

{


 echo "data berhasil masuk";

}

else

{


 echo "data gagal masuk";

}

?>