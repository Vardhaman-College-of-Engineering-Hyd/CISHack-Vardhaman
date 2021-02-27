<html>
<style>
body{
	background:mistyrose;
}
</style>
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
$res = mysqli_query($con, "SELECT * from login1 where uname='abc'");
echo"<right>";
echo "<center>PATEINT DETAILS</center>";
while($row = mysqli_fetch_array($res))
{

echo "NAME:  ";
echo $row['uname'];
echo "<br><br>";
echo "UID:  ";
echo uniqid();
echo "</br><br>";
echo "GENDER:  ";
echo $row['gender'];
echo "<br><br>";
echo "PROBLEM:  ";
echo $row['problem'];
echo"<br><br>";}


mysqli_close($con);
?>
<form name="f2" method="post" action="d.html">
<textarea name="advice" rows="15" cols="50"></textarea><br><br>
<input type="submit" value="SUBMIT">
</form>
</body>
</html>