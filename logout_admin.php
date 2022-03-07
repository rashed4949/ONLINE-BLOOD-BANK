<html>
<head>
<title>ONLINE BLOOD BANK</title>
</head>
<body>
<center>

<?php


session_start();
session_destroy();

echo "You are successfully logout "."<br>"."thank you for visit our site.";

header("Refresh:3; url=loginfrom.php");

?>
</center>
</body>
</html>