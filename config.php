 <?php
define("HOST","localhost");
define("USER","Gemuruh_Nuansa");
define("PASSWORD","nuansa55");
define("DATABASE","ecomm");

$mysqli=new MySQLi(HOST,USER,PASSWORD,DATABASE);
if($mysqli->connect_error){
	trigger_error("Koneksi Gagal : " . $mysqli->connect_error,E_USER_ERROR);
}
?>