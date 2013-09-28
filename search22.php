<html>
<body>
Search:
<form method='post' action='search.php'>
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
global $w;
$w=0;
  foreach ($words as $word) 
{
    $keys = array_keys($freq);
    if(in_array($word, $keys) || $word==$search){

            $freq[$word]++;}
    else {
          $freq[$word]=1;
          $w=$w+1; 
}

  }
if($w>1)
echo "one file with " . $w . " words was parsed " ."<br />";
$dd=$freq[$search];
  return $dd;
}
while($r=@mysql_fetch_array($result))
{	
    $name=$r["wfile"];
    $id1=splitter($name,$search);
if($id1 && $w){echo "The term " . $search ." has been repeated " . $id1 . " time(s).  " . "<br />";
}
}

$result = mysql_query("SELECT * FROM $tbl_name WHERE (wfile LIKE '%$search%' and weight<>0) ORDER BY weight DESC");
 while($r=@mysql_fetch_array($result))
{	

   $topic=$r["link_caption"];
   $message=$r["link_location"];
   $name=$r["wfile"];
   $date=$r["link_type"];
   $id=$r["weight"];
   
   
   echo "Relevance:<b>$id</b> | Category: <b>$date</b> in the following page: <b>$message</b> <b>$name</b><br><br>";
}
if(!search){
echo "Please enter a search.";
}
else
{
echo " Sorry, this page does not currently contain your search criteria of <b>$search</b>.";
}
?>




