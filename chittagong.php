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
<h1>CHITTAGONG ZONE BLOOD BANK: </h1>


<?php

session_start();

if(!isset($_SESSION['username'])){
	echo "access denied";
}else{
mysql_connect("localhost","root","") or die("not connect");

mysql_select_db("doner_list");
$result= mysql_query("SELECT *FROM chittagong_bb limit 1");

while($row = mysql_fetch_array($result)){

	

	
	echo $row['organization']."<br>" .$row['address']."<br>".$row['phone']."<br>".$row['fax']."<br>".$row['mail']."<br>".$row['web']."<br>";
	

}
?>
<br />
<br/>
<?php


mysql_connect("localhost","root","") or die("not connect");

mysql_select_db("doner_list");
$result= mysql_query("SELECT *FROM chittagong_bb limit 1,1");

while($row = mysql_fetch_array($result)){

	

	
	echo $row['organization']."<br>" .$row['address']."<br>".$row['phone']."<br>".$row['fax']."<br>".$row['mail']."<br>".$row['web']."<br>";
	

}

?>
<br />
<br/>
<?php


mysql_connect("localhost","root","") or die("not connect");

mysql_select_db("doner_list");
$result= mysql_query("SELECT *FROM chittagong_bb limit 2,1");

while($row = mysql_fetch_array($result)){

	

	
	echo $row['organization']."<br>" .$row['address']."<br>".$row['phone']."<br>".$row['fax']."<br>".$row['mail']."<br>".$row['web']."<br>";
}

}
?>

<h2>THANK YOU</h2>
</center>
</body>
</html>