<?php
session_start();

// if you use an Mike Migurski's JSON library, include it like I did
require_once('JSON.php');

// Here's the Google AJAX Search API url for curl. It uses Google Search's site:www.yourdomain.com syntax to search in a specific site. I used $_SERVER['HTTP_HOST'] to find my domain automatically. Change $_POST['searchquery'] to your posted search query
$search = $_POST['search'];

//below is the url value for google to use it as query in searching.. Choose only one.

//search within the selected web ie: www.searchtruth.com
//$url = 'http://ajax.googleapis.com/ajax/services/search/web?start=1&rsz=large&v=1.0&num=100&q=site:www.searchtruth.com+'.$search.'';

//search at WWW
$url = 'http://ajax.googleapis.com/ajax/services/search/web?start=1&rsz=large&v=1.0&num=100&q='.$search.'+exhibition'; //to make search on detail just add sign  "+" following with the keyword  

$handle = fopen($url, 'rb');
$body = '';
while (!feof($handle)) {
$body .= fread($handle, 8192);
}
fclose($handle);

// now $body is the JSON encoded results. We need to decode them.

$json = new Services_JSON();
$json = $json->decode($body);

// now $json is an object of Google's search results and we need to iterate through it.

foreach($json->responseData->results as $searchresult)
{
	if($searchresult->GsearchResultClass == 'GwebSearch')
	{
		$formattedresults .= '
		<div>
		<h3><a href="' . $searchresult->unescapedUrl . '" target="_blank">' . $searchresult->titleNoFormatting . '</a></h3>
		<p style="color:#0CF">' . $searchresult->content .    '</p>
		<p style="color:#C0F">' . $searchresult->visibleUrl . '</p>
		<p style="color:#0CF">' . $searchresult->gscountry .  '</p>
		</div>';
	}
}

$_SESSION['googleresults'] = $formattedresults;
header('Location: ' . $_SERVER['HTTP_REFERER']);
exit;
?>