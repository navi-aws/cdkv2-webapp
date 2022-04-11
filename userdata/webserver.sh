yum update 
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo '<html>
<body>
<p style="font-size:50px;"> Welcome to my AWSome Server  </p>
<button>Do not click here for info</button>
<h1 style="background-color:Orange;">1 –  Congratulations on making the start </h1>
<h1 style="background-color:DodgerBlue;">2</h1>
<h1 style="background-color:MediumSeaGreen;">3</h1>
<h1 style="background-color:Violet;">4</h1>
<h1 style="background-color:LightGray;">5-    Happy Learning</h1>

</body>
</html>
' > /var/www/html/index.html