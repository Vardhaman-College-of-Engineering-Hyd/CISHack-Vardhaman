<html>
<head>
<style>
body{
background-image:url("sam.jpg");

height: 100%; 
background-position: center;
background-repeat: no-repeat;
background-size: cover;
font-family:verdana;
color:red;
}
</style>
</head>
<body>
<?php
$con = mysqli_connect('localhost','root','','patient');
if(!$con)
{
die('Error in connection'.mysqli_error());
}
$sel = mysqli_select_db($con, 'patient');
if(!$sel)
echo"<br> Database not selected";
$n=$_POST['user'];
$res = mysqli_query($con, "SELECT * from login1 where uname='$n'");
echo "<center><h2>PATEINT DETAILS</h2></center>";
while($row = mysqli_fetch_array($res))
{
echo "<br><br>";
echo "NAME:  ";
echo $row['uname'];
echo "<br><br>";
echo "UID:  ";
echo uniqid();
echo "<br><br>";
echo "GENDER:  ";
echo $row['gender'];
echo "<br><br>";
echo "PROBLEM:  ";
echo $row['problem'];}
echo "<br><br>";
echo "DOCTOR NAME:  ";
echo"Dr.M.Srinivas";
mysqli_close($con);
?>
<form name="f2" method="post" action="thank.html">
<p>ADD your FAQs BELOW:</p><br>
<textarea name="advice" rows="15" cols="50"></textarea><br><br>
<input type="submit" value="SUBMIT">
</form>
</body>
</html>