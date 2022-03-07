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
<img src="h.jpg" alt="" />
<h1>WELCOME TO ONLINE BLOOD BANK </h1>

<h4>please log in .....</h4>

		<form id="form" action="login.php" method="post">	
			<p>
				<label> Username : </label>
				<input type="text" name="username"  />
			</p>
			<p>
				<label>Password: </label>
				<input type="password" name="password" />
			</p>
			<p class="submit">
				<button>Login</button>
			</p>

           <a href="from.php">Create your account</a>			
		</form>	
	        <h4>IF YOU ARE ADMIN <a href="admin.php">Click Here</a></h4>
			
		</center>
	
</body>
</html>