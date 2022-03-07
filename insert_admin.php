<html>

<style>
body {font-family:arial;font-size:16px;line-height:22px;color:#666;background:url(PS.jpg) repeat fixed #ddd}
h2{color:red}
h3{color:blue}
</style>
</head>
<body>
<center>

<h2>ONLINE BLOOD BANK</h2>
<h3>Registration From</h3> 

		<form id="form" action="insert_admin_store.php" method="post">	
	
		 <p>
					<label>Admin ID</label>
					<input type="text" name="fname" size="30" />
					
					</p>
					
                    <label>Full Name</label>
					<input type="text" name="lname"  size="30" />
			    </p>
				<p>
				
				<label>Blood Group </label>
					<input type="text" name="blood_group" size="15" placeholder="Exp:AB+"/>
				
				
				</p>
				
				
                <p>
					<label>Gender</label>
					<input type="text" name="gen"  size="10" />
				</p>
                
                <p>
				    <label>Address</label>
				    <input type="text" name="ad" size="50" />
				</p>
                
				<p>
					<label>Date of birth</label>
					<input type="text" name="dob" size="50" placeholder="exp:10 augest,2015" />
				</p>
                
                <p>
				    <label>Phone no</label>
				    <input type="text" name="phn" size="25" />
				</p>
	
		
			<p class="submit">
				<button>Submit</button>
			</p>		
		</form>	
		</center>
	
</body>
</html>