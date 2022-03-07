<?php
$fname = $_POST['fname'];
$lname = $_POST['lname'];
$BG = $_POST['blood_group'];
$gender = $_POST['gen'];
$address = $_POST['ad'];
$dob = $_POST['dob'];
$phn = $_POST['phn'];

mysql_connect("localhost","root","") or die("not connect");

mysql_select_db("doner_list");
mysql_query("INSERT INTO bb_doner_info(fname,lname,blood_group,gen,ad,dob,phn)VALUES('$fname','$lname','$BG','$gender','$address','$dob','$phn')");
echo "you are registered";



?>