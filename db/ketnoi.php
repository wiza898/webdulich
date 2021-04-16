<?php
$con = mysqli_connect("localhost","id16431079_admin","gblW3BS^|/W>rIsK","id16431079_webkhamphadulich");

// Check connection
if (mysqli_connect_errno())
  {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  }
	  // Change character set to utf8
	mysqli_set_charset($con,"utf8");


?>
