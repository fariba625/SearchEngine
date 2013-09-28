<a href="urladd.php">Add more links
</a>
<?php 
//list link typeha
function printconstantlinks() 
{ 
    // Variables: 
    $lastcategory = FALSE;  // The last link category seen.  Cheat a bit here to say if we've seen a link category yet. 
    $serverlocation = "localhost"; 
    $username = "sa"; 
    $password = ""; 
    $db_name = "proj2"; 
    // Now we want to display all the links we want on every page, 

    // Get a connection to the database first. 
    $conn = mysql_connect($serverlocation, $username, $password) 
        or die("Could Not Connect To Server"); 
    mysql_select_db($db_name) or die("Could not use database for website"); 
     
    // Now, we want to order our links by their category, and then their caption. 
    $query = "SELECT link_type, link_caption, link_location FROM internal_links ORDER BY link_type,weight"; 
    $result = mysql_query($query) or die("Query failed."); 
       print "<p class=\"menu\">"; 
    while ($line = mysql_fetch_array($result, MYSQL_ASSOC)) 
    { 
        extract($line); 
        if ($lastcategory != $link_type) 
        { 
            if ($lastcategory) 
                print "<br />\n"; 

            if ($link_type != "Navigation") 
                print "$link_type:  "; 
            else 
                print "         "; 
            $lastcategory = $link_type; 
        } 
        if ($link_caption != "") 
        { 
            print " [ "; 
            for ($i = (15 - strlen($link_caption)) / 2; $i > 0; $i = $i - 1) 
            { 
                print " "; 
            } 
            print "<a href='$link_location' class='menu'>"; 
            print "$link_caption</a>"; 
            for ($i = (15 - strlen($link_caption)) / 2; $i > 0; $i = $i - 1) 
            { 
                print " "; 
            } 
            if ((15-strlen($link_caption)) % 2 == 0) 
                print " "; 

        } 
        else 
        { 
            print " [ "; 
            print "<a href='$link_location' class='menu'>"; 
            print "$link_location</a>"; 
        } 
        print "</a> ]"; 
    } 
    print "<br /></p>\n"; 

    mysql_free_result($result); 
    mysql_close($conn); 
 
} 
printconstantlinks();
?> 