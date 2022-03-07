<html>
<head>
<title>ONLINE BLOOD BANK</title>
<style>
body {font-family:arial;font-size:16px;line-height:22px;color:#666;background:url(e.jpg) repeat fixed #ddd}
</style>
</head>
<body>
<center>
<h1>SANDHANI_BB DONER INFORMATION LIST :</h1>
</center>
</body>



</html>
<?php
session_start();

if(!isset($_SESSION['username'])){
	echo "access denied";
}else{

mysql_connect("localhost","root","") or die("not connect");

mysql_select_db("doner_list");
$result= mysql_query("SELECT * FROM bb_doner_info WHERE fname='3' ");

echo "<table width=\"100%\" align=center border=2>";

while($row = mysql_fetch_array($result)){

	
	$fname = $row['fname'];
$lname = $row['lname'];
$BG = $row['blood_group'];
$gender = $row['gen'];
$address = $row['ad'];
$dob = $row['dob'];
$phn = $row['phn'];

	
	echo "<tr><td align=center>
	<a href=\edit.php? lname=$lname & blood_group=$BG & gen=$gender & ad=$address & dob=$dob & phn=$phn \"></a>
	$lname</td><td>$BG</td><td>$gender</td><td>$address</td><td>$dob</td><td>$phn</td></tr>";
}

}
echo "</table>"




?>