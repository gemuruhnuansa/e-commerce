<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<?php
require "config.php";

?>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
</head>

<body>
<form action="simpan.php" method="post" enctype="multipart/form-data" name="form1" id="form1">
  <table width="382" border="1">
    <tr>
      <td width="189">&nbsp;</td>
      <td width="9">&nbsp;</td>
      <td width="162">&nbsp;</td>
    </tr>
    <tr>
      <td>Nama Produk</td>
      <td>:</td>
      <td><label for="nama"></label>
      <input type="text" name="nama" id="nama" /></td>
    </tr>
    <tr>
      <td>Deskripsi</td>
      <td>:</td>
      <td><label for="desk"></label>
      <textarea name="desk" id="desk" cols="45" rows="5"></textarea></td>
    </tr>
    <tr>
      <td>Harga</td>
      <td>:</td>
      <td><label for="tempatlahir"></label>
      <input type="text" name="harga" id="harga" /></td>
    </tr>
    <tr>
      <td>Stock</td>
      <td>:</td>
      <td><label for="stock"></label>
      <input type="text" name="stock" id="stock" /></td>
    </tr>
    <tr>
      <td>Foto</td>
      <td>:</td>
      <td><p>
        <label for="foto"></label>
        <input type="file" name="foto" id="foto" />
      </p></td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td><input type="submit" name="simpan" id="simpan" value="Submit" />
      <input type="reset" name="reset" id="reset" value="Reset" /></td>
    </tr>
  </table>
</form>
</body>
</html>