
<html>
<body>
<center>
<?php
session_start();

if(!isset($_SESSION['username'])){
	
	echo "Access Denied";
	exit;
}else{
	
	echo  "";
	
include("index.php");
}




?>
</center>
</body>
</html>