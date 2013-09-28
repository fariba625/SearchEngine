<html>
<body>

<form action="insert.php" method="post">
  <p>URL:
  <input type="text" name="url" />
    DESCRIPTION: <input type="text" name="description" />
    
  <?
$con = mysql_connect("localhost","proj2","");
if (!$con)
  {
  die('Could not connect: ' . mysql_error());
  }

mysql_select_db("proj2", $con);
//$ss=dropdown("_handle", "link_type", "internal_links", "_handle", $strMethod="asc", "link_type");

?>
  <input type="submit" />
  </p>
  <p><a href="Admin.php">See your links</a></p>
  <p><a href="search5.php">Go to search</a></p>
</form>

</body>
</html> 