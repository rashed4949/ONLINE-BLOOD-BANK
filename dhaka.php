<html>
<head>
<title>ONLINE BLOOD BANK</title>
<style>
body {font-family:arial;font-size:16px;line-height:22px;color:#666;background:url(te.png) repeat fixed #ddd}
h1{color:red}
h4{color: green}
</style>
</head>
<body>
<center>
<h1>DHAKA ZONE BLOOD BANK: </h1>


<?php
session_start();

if(!isset($_SESSION['username'])){
	echo "access denied";
}else{

mysql_connect("localhost","root","") or die("not connect");

mysql_select_db("doner_list");
$result= mysql_query("SELECT *FROM dhaka_BB limit 1");

while($row = mysql_fetch_array($result)){

	

	
	echo $row['organization']."<br>" .$row['address']."<br>".$row['phone']."<br>".$row['fax']."<br>".$row['mail']."<br>".$row['web']."<br>";
	

}
?>
<h4><a href="badhan_bb.php">donerlist</a></h4>
<br />
<br/>
<?php


mysql_connect("localhost","root","") or die("not connect");

mysql_select_db("doner_list");
$result= mysql_query("SELECT *FROM dhaka_BB limit 1,1");

while($row = mysql_fetch_array($result)){

	

	
	echo $row['organization']."<br>" .$row['address']."<br>".$row['phone']."<br>".$row['fax']."<br>".$row['mail']."<br>".$row['web']."<br>";
	

}

?>
<h4><a href="sandhani_bb.php">donerlist</a></h4>
<br />
<br/>
<?php


mysql_connect("localhost","root","") or die("not connect");

mysql_select_db("doner_list");
$result= mysql_query("SELECT *FROM dhaka_BB limit 2,1");

while($row = mysql_fetch_array($result)){

	

	
	echo $row['organization']."<br>" .$row['address']."<br>".$row['phone']."<br>".$row['fax']."<br>".$row['mail']."<br>".$row['web']."<br>";
	

}
?>
<h4><a href=".php">donerlist</a></h4>
<br />
<br/>
<?php


mysql_connect("localhost","root","") or die("not connect");

mysql_select_db("doner_list");
$result= mysql_query("SELECT *FROM dhaka_BB limit 3,1");

while($row = mysql_fetch_array($result)){

	

	
	echo $row['organization']."<br>" .$row['address']."<br>".$row['phone']."<br>".$row['fax']."<br>".$row['mail']."<br>".$row['web']."<br>";
	

}
mysql_close();
}
?>
<h4><a href=".php">donerlist</a></h4>

<h2>THANK YOU</h2>
</center>
</body>
</html>
