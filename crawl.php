
function my_crawl($url3)
{
  $original_file = file_get_contents($url3);
  $stripped_file = strip_tags($original_file, "<a>");
  preg_match_all("/<a(?:[^>]*)href=\"([^\"]*)\"(?:[^>]*)>(?:[^<]*)<\/a>/is", $stripped_file, $matches);

  //DEBUGGING

  //$matches[0] now contains the complete A tags; ex: <a href="file:///C|/wamp/www/1/link">text</a>
  //$matches[1] now contains only the HREFs in the A tags; ex: link

  header("Content-type: text/plain"); //Set the content type to plain text so the print below is easy to read!
  print_r($matches); //View the array to see if it worked

}