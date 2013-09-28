
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head id="header_header">
		<title>VOA -
			Welcome to VOA
		</title>
		<link href="/css/stylesheet.css" rel="stylesheet" type="text/css" media="all">
		<script type="text/javascript" src="/common/swfobject.js"></script>
	</head>
	<body>
		<div id="wrap">
			<div id="col_left">
				<div id="logo"><a href="/"><img src="/images/logo.gif" border="0" /></a></div>
				<div id="chicago" class="city"><a href="/aboutus/offices.aspx"><img src="/images/city_chicago.gif" border="0" /></a></div>
				<div id="seattle" class="city"><a href="/aboutus/offices.aspx"><img src="/images/city_seattle.gif" border="0" /></a></div>
				<div id="highland" class="city"><a href="/aboutus/offices.aspx"><img src="/images/city_highland.gif" border="0" /></a></div>
				<div id="orlando" class="city"><a href="/aboutus/offices.aspx"><img src="/images/city_orlando.gif" border="0" /></a></div>
				<div id="saopaulo" class="city"><a href="/aboutus/offices.aspx"><img src="/images/city_saopaulo.gif" border="0" /></a></div>
				<div id="washingtondc" class="city"><a href="/aboutus/offices.aspx"><img src="/images/city_washingtondc.gif" border="0" /></a></div>
				<div id="dubai" class="city"><a href="/aboutus/offices.aspx"><img src="/images/city_dubai.gif" border="0" /></a></div>
			</div>
			<div id="col_center">
				<div id="header">
					<div id="flashcontent">
						<strong>You need to upgrade your Flash Player</strong>
					</div>
					<script type="text/javascript">
						// <![CDATA[
						var so = new SWFObject("/common/header.swf", "nav", "680", "120", "7", "#000000");
						so.addVariable("page_title_text", "Welcome+to+VOA");
						so.addVariable("xml_file_url", "/common/nav/menu.xml"); 
						so.addVariable("default_nav_item", ""); 
						so.addVariable("default_subnav_item", ""); 
						so.write("flashcontent");
						// ]]>
					</script>
				</div>
				<div class="dividerTop"><img src="/images/spacer.gif" width="1" height="1" /></div>
				<div class="tagTop" align="right">architecture&nbsp;&nbsp;+&nbsp;&nbsp;planning&nbsp;&nbsp;+&nbsp;&nbsp;interior design</div>


<form name="ContentPage" method="post" action="default.aspx" id="ContentPage">
<input type="hidden" name="__VIEWSTATE" value="dDwyMzAxMjAwNjs7Pj1KjCpEZ/W9IAfS6Ffi9y0V0/21" />

<div id="homecontent">
	<strong>You need to upgrade your Flash Player</strong>
</div>
<script type="text/javascript">
	function showviewer(url)
	{
		window.open(url, '_new', 'width=800,height=665,resizable=no,scrollbars=no');
	}

	// <![CDATA[
	var so = new SWFObject("/images/home_projects.swf", "home", "680", "560", "7", "#000000");
	so.addVariable("xml_file_url", "/data/xml/homepage.aspx"); 
	so.write("homecontent");
	// ]]>
</script>
</form>


<div class="dividerBottom"><img src="/images/spacer.gif" width="1" height="1" /></div>
<div id="footer">&copy; 2006 VOA Associates Incorporated. All content property of 
	VOA Associates Incorporated. Looking for <a href="http://www.voanews.com">Voice of 
		America</a>? Looking for <a href="http://www.voa.org">Volunteers of America</a>?</div>
</div>
<div class="clear"></div>
</div> </body> </html>


