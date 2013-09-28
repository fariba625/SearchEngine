<?php 
session_start();
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Exhibition Search Engine</title>
</head>

<body>

<center>
<img src="image001.gif" alt="Angry face" />
<form method="post" action="querygoogle.php">
<label for="search"><span class="caption">Keyword:</span> <input name="search" type="text" id="search" title="Enter your keywords and click the search button" size="20" maxlength="255" /></label> <input type="submit" value="Search" />
<br><a href='search3.php' title='add'> Search local </a>
</form>
</center>
<?php 
if(!empty($_SESSION['googleresults']))
{
echo "WWW Results: <br>";
echo "-----------------";
echo $_SESSION['googleresults'];
unset($_SESSION['googleresults']);
}
?>
</body>
</html>