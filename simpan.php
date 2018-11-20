<?php
include ("config.php");


$nama=$_POST['nama'];
$deskripsi=$_POST['desk'];
$harga=$_POST['harga'];
$stock=$_POST['stock'];

$ekstensi_foto	= array('png','jpg');

$foto = $_FILES['foto']['name'];


$x = explode('.', $foto);


$ekstensix = strtolower(end($x));


$ukuranx= $_FILES['foto']['size'];


$file_tmpx = $_FILES['foto']['tmp_name'];


if(in_array($ekstensix,$ekstensi_foto) === true && in_array($ekstensix,$ekstensi_foto) === true){
if($ukuranx < 5044070){			
move_uploaded_file($file_tmpx, 'img/product-img/'.$foto);

}}
$sql="insert into product(name,description,prize,stock,image)values('$nama','$deskripsi','$harga','$stock','$foto')";

$mysqli->query($sql);
header("Location:input.php");


?>