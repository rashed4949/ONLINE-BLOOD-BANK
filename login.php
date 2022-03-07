<?php
session_start();
if($_POST){
	

$_SESSION['username']= $_POST['username'];
$_SESSION['password']= $_POST['password'];


if($_SESSION['username'] && $_SESSION['password']){
	
	mysql_connect("localhost","root","") or die("not connect");

mysql_select_db("doner_list");

$query = mysql_query("SELECT * FROM doner_info WHERE username='".$_SESSION['username']."'");
$numrows= mysql_num_rows($query);
if($numrows !=0){
	
	
	while($row=mysql_fetch_assoc($query)){
		
		
		$dbname = $row['username'];
		$dbpassword = $row['password'];
		
	}
	
	
	if($_SESSION['username']==$dbname){
		
		if($_SESSION['password']==$dbpassword){
			
		header("location: u.php");
			
		}else{
			
			
			echo "password incorrect";
		}
	}else{
		
		echo "you are not registered";
	}
}else{
	
	echo "this account is not registered ";
}	
	
	
	
	
}
else{
	echo "you have to type password";
}

}else{
	
	echo "access denied";
	exit;
}
?>