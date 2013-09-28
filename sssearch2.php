<!-- This Script is from www.hawkee.com, found at www.phpfreecode.com-->


<html>
<body>
Search:
<form method='post' action='search2.php'>
<input type='text' name='search' size='25' maxlength='25'>
<input type='Submit' name=' Search ' value='Submit'>
</form>
</body>
</html>

<?php
$host="localhost";
$username="sa";
$password="";
$db_name="proj2";
$tbl_name="internal_links";
mysql_connect("$host", "$username", "$password")or die("Cannot connect");
mysql_select_db("$db_name")or die("Cannot select database");
$search=$_POST["search"];
$result = mysql_query("SELECT * FROM $tbl_name");
function splitter($str,$search) {
  $freq = array();
  $words = preg_split("/[ .,;:!?]\s*/", $str);
  foreach ($words as $word) 
{
    $keys = array_keys($freq);

    if(in_array($word, $keys) || $word==$search){
            $freq[$word]++;}
    else $freq[$word]=1;
  }
$dd=$freq[$search];
  return $dd;
}
while($r=@mysql_fetch_array($result))
{	
   $name=$r["wfile"];
   $id1=splitter($name,$search);
if($id1){echo $id1 ."<br />";
}
}
$result = mysql_query("SELECT * FROM $tbl_name WHERE (wfile LIKE '%$search%' and weight<>0) ORDER BY weight DESC");

while($r=@mysql_fetch_array($result))
{	

   $topic=$r["link_caption"];
   $message=$r["link_location"];
   $name=$r["wfile"];
   //$date=$r["date"];
   $id=$r["_handle"];
   
   
   echo "<b>$id</b> | <b>$topic</b> by <b>$name</b> at <b>$date</b><br><br>$message";
}
if(!search){
echo "Please enter a search.";
}
else
{
echo "Sorry, there were no searches with the criteria of <b>$search</b>.";
echo $id1;
}
?>




