<?php
global $urladdr;

$urladdr=$url;
$con = mysql_connect("localhost","proj2","");
//if (!$con)
//  {
//  die('Could not connect: ' . mysql_error());
//  }
//mysql_select_db("proj2", $con);

//$sql="INSERT INTO internal_links (link_location, link_caption)
//VALUES
//('$_POST[url]','$_POST[description]')";

//if (!mysql_query($sql,$con)){
 //                            die('Error: ' . mysql_error());
 //                           }
//echo "1 record added to Proj2 database Internal_links Table" . "<br />";
//echo "URL:" . $url . "<br />";

//echo "DESCRIPTION:" . $description . "<br />";
$dirname="C:/apache/htdocs/Project2/";
//echo "saving to and displaying from htdocs-project2 directory" . "<br />";
function copyFile($url,$dirname){
                                 @$file = fopen ($url, "rb");
                                 if (!$file) {
                                 echo"<font color=red>Failed to copy $url! Please check the internet connection</font><br>";

                                 return false;
                                             }
                                 else {


                                        $con = mysql_connect("localhost","proj2","");
                                         if (!$con){
                                                    die('Could not connect: ' . mysql_error());
                                                    }
                                        mysql_select_db("proj2", $con);

                                        $sql="INSERT INTO internal_links (link_location, link_caption) VALUES('$_POST[url]','$_POST[description]')";

                                        if (!mysql_query($sql,$con)){
                                                                     die('Error: ' . mysql_error());
                                                                    }
                                        echo "1 record added to Proj2 database Internal_links Table" . "<br />";
                                        echo "URL:" . $url . "<br />";

                                        //echo "DESCRIPTION:" . $description . "<br />";

                                        echo "saving to and displaying from htdocs-project2 directory" . "<br />";






                                       $filename = basename($url);
                                       $fc = fopen($dirname."$filename", "wb");
	                               $iii=0;
                                       while (!feof ($file)) {
                                                              $line = fread ($file, 1028);
                                                               fwrite($fc,$line);

                                                               echo $line;
		                                               if($iii=1){
			                                                  mysql_query("UPDATE internal_links SET wfile = CONCAT(`wfile`, ' $line') WHERE (link_type='empty')");
			                                                  //$ppp=mysql_query("SELECT link_caption FROM internal_links WHERE (link_type='empty')");
			                                                  //$harchi=mysql_fetch_array($ppp,$con);
			                                                  //print_r("$harchi[1]");
			
			                                                 }
		
		                                                 else{
	
		
			                                               mysql_query("UPDATE internal_links SET wfile='$line' WHERE (link_type='empty')");
			                                               //$ppp=mysql_query("SELECT link_caption FROM internal_links WHERE (link_type='empty')");
			                                               //$harchi=mysql_fetch_array($ppp,$con);
			                                               //print_r("$harchi[0]");
			                                               $iii=1;
                                                                       //echo "m  ";
			                                              }
		
                                                             }

                                       fclose($fc);
                                       echo "<font color=blue>File $url saved to PC!</font><br>";
                                       echo  "<a href='compared.php' title='fdfdf'> Click here to calculate relevance </a>";
                                       return true;
                                      }
}

copyfile($url,$dirname);


mysql_close($con);
?> 

