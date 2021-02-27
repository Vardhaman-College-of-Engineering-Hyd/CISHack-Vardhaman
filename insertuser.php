<html>
<body>
<?php
$con = mysqli_connect('localhost','root','','patient');
if(!$con)
die('Error in Connection'.mysqli_error());
$sel = mysqli_select_db($con, 'patient');
if(!$sel)
echo "<br> Database not selected";
$name = $_POST['uname'];
$x = $_POST['gender'];
$y = $_POST['problem'];
$qr = mysqli_query($con, "SELECT COUNT(1) from login1 where uname = '$name'");
$row = mysqli_fetch_array($qr);
$qry2 = "INSERT INTO login1(uname,gender,problem) VALUES('$name','$x','$y')";
$ins = mysqli_query($con, $qry2);
if(!$ins)
echo"<br>Login data Not inserted successfully";
else
echo "<br> User $name data inserted successfully";
mysqli_close($con);
?>
</body>
</html>

