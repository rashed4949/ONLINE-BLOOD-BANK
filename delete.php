<html<html>
<head>
<title>ONLINE BLOOD BANK</title>
<style>
body {font-family:arial;font-size:16px;line-height:22px;color:#666;background:url(e.jpg) repeat fixed #ddd}
</style>
</head>
<body>
<center>
<h1>BLOOD BANK DONER INFORMATION LIST :</h1>
</center>

<?php
session_start();

if(!isset($_SESSION['username'])){
	echo "access denied";
}else{
echo "<h3>Choose an ID to delete : </h3><p>";
mysql_connect("localhost","root","") or die("not connect");

mysql_select_db("doner_list");
$result= mysql_query("SELECT * FROM bb_doner_info WHERE id='".$_REQUEST['ids']."'");

echo "<table width=\"100%\" align=center border=2>";

while($row = mysql_fetch_array($result)){

	$id = $row['id'];
	$fname = $row['fname'];
$lname = $row['lname'];
$BG = $row['blood_group'];
$gender = $row['gen'];
$address = $row['ad'];
$dob = $row['dob'];
$phn = $row['phn'];

	
	echo "<tr><td align=center>
	$id</td><td>$fname</td>
	<td>$lname</td><td>$BG</td><td>$gender</td><td>$address</td><td>$dob</td><td>$phn</td></tr>";
}

}
echo "</table>"

?>
<form method="post" action="delete1.php">
<p>are u sure you want to delete ?
<input type="submit" name="submit" value="OK">
<input type="hidden" name="id" value="<?php echo $_REQUEST['ids'];?>">
</form>
</body>



</html>
