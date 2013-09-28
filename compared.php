<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>compared</title>
</head>
<form
action=""
method="" >


<br />
<br />

Category:<br /> <input name="pm" type="radio" value="Business" />
Bussiness
<br /> <input name="pm" type="radio" value="Technology" />
Technology<br /> <input name="pm" type="radio" value="Industry" />
Industry<br /><input name="pm" type="radio" value="Navigation" />
Navigation<br />
<input type="submit" value="Click To Submit" />



<?
$con =mysql_connect("localhost","","");
		if (!$con)
		{
		  	die('<br> Could not connect: ' . mysql_error());
		}
		else {


function compared($x,$y,$lx,$ly){
$i=0;
$j=0;
$weight1=0;
$weight2=0;
$woccur=0;
$wwoccur=0;
for($i=0;$i<$lx;$i++){
       for($j=0;$j<$ly;$j++){
	     if($x[$i][0]==$y[$j][0]){
                 $woccur=$x[$i][1];
                 $wwoccur=$y[$j][1];
     		$weight2=$weight1+($wwoccur*$woccur);
		$weight1=$weight2;
                // echo "hit" . $weight1 . "<br />";
			      }

               //echo "                j" . $j . $i . "<br />";

                            }

//echo "weight" . $weight1 . "<br />";
 if($weight1)  $fweight=$weight1/$lx;                    }
return $fweight;
}

function my_crawl($url3)
{
  $original_file = $url3;
  $stripped_file = strip_tags($original_file, "<a>");
  preg_match_all("/<a(?:[^>]*)href=\"([^\"]*)\"(?:[^>]*)>(?:[^<]*)<\/a>/is", $stripped_file, $matches);

  //DEBUGGING

  //$matches[0] now contains the complete A tags; ex: <a href="file:///C|/wamp/www/1/link">text</a>
  //$matches[1] now contains only the HREFs in the A tags; ex: link

//  header("Content-type: text/plain"); //Set the content type to plain text so the print below is easy to read!
 // print_r($matches); //View the array to see if it worked
return $matches; 

}

function splitter($str) {

  $freq = array();

  $words = preg_split("/[ .,;:!?]\s*/", $str);


 foreach ($words as $word) {
    $keys = array_keys($freq);
    if(in_array($word, $keys))
      $freq[$word]++;
    else
      $freq[$word] = 1;

  }

  return $freq;
}

mysql_select_db("proj2", $con);

$urlqu="SELECT link_location FROM internal_links WHERE (link_type='empty')";
$curladdr=mysql_query($urlqu,$con);
$aradd=mysql_fetch_array($curladdr);
$cadd=$aradd[0];
$w=str_replace("http://","",$cadd) ;
//echo $w;

//vorodi str

$filename=$w;
//$str="no this is not yahoo";

$tempvar = fopen($filename,"r");
$str=fread($tempvar, filesize ($filename));
fclose($tempvar);
$value=splitter($str);
$crllinks=my_crawl($str);
$crllinksl=count($crllinks);
//array 2 bayad yek arraye be esme value 2,va value 3 ke ba category shenakhte mishe
$business= array(array("business",1 ),
               array("exhibition",5),
               array("fair", 0));
$technology=array(array("technology",6 ),
               array("it",6),
               array("information", 3));
$industry=array(array("exhibition",7 ),
               array("building",2),
               array("constrution", 3));
//conversion ro khoroji spliter ,az spliter assco array tabdil araye 2 setonyek seton vazn va digari index prority
$ks=array_keys($value);
$val=array_values($value);
$first=count($value);
for($i=0;$i<$first;$i++){
$vw[$i][0]=$ks[$i];
//echo $ks[1] . "<br />";
}for($j=0;$j<$first;$j++){
$vw[$j][1]=$val[$j];
//echo $vw[$j][1] . "<br />";
}



$first=count($value);//tol araye file

$second=count($business);//tool araye dovom kalamate vaz deh
$Business=compared($vw,$business,$first,$second);
echo "<br/>Business is =$Business";

$second=count($technology);
$Technology=compared($vw,$technology,$first,$second);
echo "<br/>Technology is =$Technology";

$second=count($industry);
$Industry=compared($vw,$industry,$first,$second);
echo "<br/>Industry is =$Industry";



if ($pm == "Business"){

	mysql_select_db("proj2", $con);

	$sql="UPDATE internal_links SET link_type='Business',weight='$Business' WHERE link_type='empty'";


	$result=mysql_query($sql,$con);

	if($result)
	{
	echo "<br> 1 record added to Business section in database";
	echo  "<br><a href='urladd.php' title='add'> Add more links </a>";
	echo  "<br><a href='admin.php' title='see'> See your links </a>";
echo "<br> crawled links";
foreach ($crllinks[0] as $item)
{
mysql_select_db("proj2", $con);
echo "<br> $item " ;

}
foreach ($crllinks[1] as $item)
{
mysql_select_db("proj2", $con);
$sql="INSERT INTO internal_links (link_location , link_type) VALUES ('$item', 'linkonly')";
	$llresult=mysql_query($sql,$con);


}
}
}

else if($pm == "Technology"){

	mysql_select_db("proj2", $con);

	$sql="UPDATE internal_links SET link_type='Technology',weight='$Technology' WHERE link_type='empty'";
	$result=mysql_query($sql,$con);

	if($result)
	{
	echo "<br> 1 record added to Technology section in database";
	echo  "<br><a href='urladd.php' title='add'> Add more links </a>";
	echo  "<br><a href='admin.php' title='see'> See your links </a>";
echo "<br> crawled links";
foreach ($crllinks[0] as $item)
{
mysql_select_db("proj2", $con);
echo "<br> $item " ;

}
foreach ($crllinks[1] as $item)
{
mysql_select_db("proj2", $con);
$sql="INSERT INTO internal_links (link_location , link_type) VALUES ('$item', 'linkonly')";
	$llresult=mysql_query($sql,$con);


}
	}
}

else if ($pm== "Industry"){

	mysql_select_db("proj2", $con);

	$sql="UPDATE internal_links SET link_type='Industry',weight='$Industry' WHERE link_type='empty'";
	$result=mysql_query($sql,$con);

	if($result)
	{
	echo "<br> 1 record added to Industry section in database";
	echo  "<br><a href='urladd.php' title='add'> Add more links </a>";
	echo  "<br><a href='admin.php' title='see'> See your links </a>";
echo "<br> crawled links";
foreach ($crllinks[0] as $item)
{
mysql_select_db("proj2", $con);
echo "<br> $item " ;

}
foreach ($crllinks[1] as $item)
{
mysql_select_db("proj2", $con);
$sql="INSERT INTO internal_links (link_location , link_type) VALUES ('$item', 'linkonly')";
	$llresult=mysql_query($sql,$con);


}
	}
	
}

else if ($pm== "Navigation"){

	mysql_select_db("proj2", $con);

	$sql="UPDATE internal_links SET link_type='Navigation',weight='4' WHERE link_type='empty'";
	$result=mysql_query($sql,$con);

	if($result)
	{
	echo "<br> 1 record added to Navigation section in database";
	echo  "<br><a href='urladd.php' title='add'> Add more links </a>";
	echo  "<br><a href='admin.php' title='see'> See your links </a>";
echo "<br> crawled links";
foreach ($crllinks[0] as $item)
{
mysql_select_db("proj2", $con);
echo "<br> $item " ;

}
foreach ($crllinks[1] as $item)
{
mysql_select_db("proj2", $con);
$sql="INSERT INTO internal_links (link_location , link_type) VALUES ('$item', 'linkonly')";
	$llresult=mysql_query($sql,$con);


}

 
	}
	
}





}
mysql_close($con);

?>
</form>

</body>
</html>

