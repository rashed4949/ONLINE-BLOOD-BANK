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
<h1>PROJECT MEMBER: </h1>
<img src="ww.JPG" alt="" /><br />

<?php


mysql_connect("localhost","root","") or die("not connect");

mysql_select_db("doner_list");
$result= mysql_query("SELECT *FROM about_us limit 1");

while($row = mysql_fetch_array($result)){

	

	
	echo $row['name']."<br>" .$row['reg']."<br>".$row['mail']."<br>".$row['FB_ID']."<br>";
	

}



?>
<img src="sn.JPG" alt="" /><br />
<?php
mysql_select_db("doner_list");
$result= mysql_query("SELECT *FROM about_us limit 1,1");

while($row = mysql_fetch_array($result)){

	

	
	echo $row['name']."<br>" .$row['reg']."<br>".$row['mail']."<br>".$row['FB_ID']."<br>";
	

}


mysql_close();

?>

<h2>THANK YOU</h2>
</center>
</body>
</html>




