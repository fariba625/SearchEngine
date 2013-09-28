
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Exhibition Search Engine</title>
</head>

<body>

<center>
<img src="image001.gif" alt="Angry face" />
<form method="post" action="search3.php">
<label for="search"><span class="caption">Keyword:</span> <input name="search" type="text" id="search" title="Enter your keywords and click the search button" size="20" maxlength="255" /></label> <input type="submit" value="Search" />
<br><a href='search.php' title='add'> Search www </a>
</form>
</center>

<?php
global $counter8;
$counter8=0;
$host="localhost";
$username="sa";
$password="";
$db_name="proj2";
$tbl_name="internal_links";
mysql_connect("$host", "$username", "$password")or die("Cannot connect");
mysql_select_db("$db_name")or die("Cannot select database");
$search=$_POST["search"];

$result = mysql_query("SELECT * FROM $tbl_name WHERE ((link_type='Technology') OR (link_type='Business')OR (link_type='Navigation')OR (link_type='Industry'))");


function splitter($str,$search) {
                                 $freq = array();
                                 $words = preg_split("/[ .,;:!?]\s*/", $str);
                                 //global $w;
                                 //$w=0;
                                 foreach ($words as $word) 
                                                          {
                                                           $keys = array_keys($freq);
                                                           if(in_array($word, $keys) || $word==$search){

                                                                                                        $freq[$word]++;
                                                                                                       }
                                                           else {
                                                                 $freq[$word]=1;
                                                                 //$w=$w+1; 
                                                                 }

                                                         }

                                $dd=$freq[$search];
                                return $dd;
}
while(($r=@mysql_fetch_array($result))){	
                                      $name=$r["wfile"];
                                      //$id1=splitter($name,$search);

                                     }
if($search<>""){
                $result = mysql_query("SELECT * FROM $tbl_name WHERE (wfile LIKE '%$search%' and weight<>0) ORDER BY weight DESC");
                while($r=@mysql_fetch_array($result)){	

                                                       $topic=$r["link_caption"];
                                                       $message=$r["link_location"];
                                                       $name=$r["wfile"];
                                                       $date1=$r["link_type"];
                                                       $id=$r["weight"];
   
                                                       if($search<>""){
                                                                           echo "Relevance:<b>$id</b> | Category: <b>$date1</b> in the following page: <b>$message</b> titled:  ";
                                                                           echo"<a href='$message' title='$topic'> '$topic'</a><br><br>";
                                                                          $counter8=1;
                                                                          }
                                                }

             }

      
if(!search){
                            echo "Please enter a search.";
                            }
else if($counter8==0 && $search<>"") {
     echo " Sorry, this page does not currently contain your search criteria of <b>$search</b>.";
    }
$counter8=0;

?>
</body>

</html>

