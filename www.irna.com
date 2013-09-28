

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	
		خبرگزاري جمهوري اسلامي :: ايرنا :: Islamic Republic News Agency :: IRNA
	
</title><meta id="Description" name="Description" content="وب سايت خبرگزاري جمهوري اسلامي::ايرنا:: آخرين رخداد هاي ايران و جهان در حوزه هاي سياسي ,اقتصادي ,اجتماعي, ورزشي, فرهنگي, هنري, علمي و .." /><meta id="Keywords" name="Keywords" content="ايرنا,ايرنا,خبرگزاري,جمهوري,اسلامي,ايران,خبر,رسانه,خبرگزاري,ورزش,سياسي,علمي,فرهنگي,Iran,Irna,News,Iran News,Iran Politic,هسته اي ,انرژي هسته اي,Tehran,Negaresh,نگارش" /><meta name="rating" content="General" /><meta name="expires" content="never" /><meta name="language" content="persian, FA" /><meta name="revisit" content="1 Hours" /><meta name="charset" content="utf-8" /><meta name="distribution" content="Global" /><meta name="robots" content="INDEX,FOLLOW" /><meta name="email" content="info@irna.ir" /><meta name="author" content="Islumic Republic News Agency" /><meta name="publisher" content="DigitalSecure Ltd. / Enews.ir" /><meta name="copyright" content="Copyright©2008 IRNA" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<!---------------------------نگارش :: راه حل جامع گردش خبر و تحريريه الکترونيک ------------------------------->
	<!------ Powered By : Digitalsecure - All rights reserved! -------->
	<!------ http://www.enews.ir ---- info@enews.ir------>
	<!------------------------------------------------------------------> 
	
    <link href=Styles/fa-IR/FirstPageStyle.css   type="text/css" rel="stylesheet"/>
    <link rel="SHORTCUT ICON" href="favicon.ico" />

    <script language="javascript">
        var loadingImagePath = "Images/ajax-loader.gif";
        function $(id)
        {
            return document.getElementById(id);
        }
        var balancePageCount = 0;
        function balancePage()
        {
            var RCol = $("rightCol");
            var LCol = $("leftCol");
            var impNews = $("importantNewsBox");
            var popNews = $("window");
	LCol.style.height = "auto";
            if ((RCol != null) & (LCol != null))
            {
                if (LCol.clientHeight < RCol.clientHeight + 25)
                    LCol.style.height = RCol.clientHeight + 35 + "px";
            }
            if ((impNews != null) & (popNews != null))    
            {
                if (popNews.clientHeight < impNews.clientHeight)
                    popNews.style.height = impNews.clientHeight - 5 + "px";
            }
            if (balancePageCount < 10)
            {
                window.setTimeout(balancePage, 500);
                balancePageCount++;
            }
        }
        function clearLastHR(container)
        {
            var hrs = $(container).getElementsByTagName("hr");
            if (hrs.length > 0)
                hrs[hrs.length - 1].style.display = "none";
        }
    </script>
</head>
<body topmargin="0" bottommargin="0" onscroll="balancePage()"> 
    <center>
        <form name="form1" method="post" action="default.aspx" onkeypress="javascript:return WebForm_FireDefaultButton(event, 'SearchBox_btnSearch')" id="form1" style="margin:0px 0px;">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTg1NTk0Mzk5OWQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFE1NlYXJjaEJveCRidG5TZWFyY2gzn4miFSeibZluBrThzDutJX0BRA==" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=hwaStnSfAwg_62t0061hGA2&amp;t=633750792727955429" type="text/javascript"></script>

<div>

	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAwK2n4G+CgKr07yXBgLvj5hkOxRMK+hnLjgdXOXQGPHhn0zLnqc=" />
</div>
            <div id="mainBorder">
                <!--** Header **-->
                
<div id="header">
    <div id="TopHeader">
        <div id="TopHeader-Right" class="uiImage">
            <div class="GrayRow titr2" style="width:230px;overflow:visible;z-index:500;" onmouseleave="hideOtherLang();">
                <div class="RowCornerBL WhiteBG uiImage"></div>
                <div id="otherLanguage" class="GrayBox" style="display:none;">
                    <a class="generalText zoneLink" style="text-align:center;" href="http://www2.irna.ir/fr/">
                        Français
                    </a>
                    <a class="generalText zoneLink" style="text-align:center;" href="http://www2.irna.ir/ch/">
                         中文
                    </a>
                    <a class="generalText zoneLink" style="text-align:center;" href="http://www2.irna.ir/es/">
                          Español
                    </a>
                    <a class="generalText zoneLink" style="text-align:center;" href="http://www2.irna.ir/tr/">
                           Türkçe
                    </a>
                </div>
                <font color="white">|</font>
                <a class="generalText" href="http://www.irna.ir/ar/default.aspx?IdLanguage=2">
                    <span id="ctlHeader_lblArabic">العربيه</span>
                </a>
                <font color="white">|</font>                
                <a class="generalText" href="javascript:showOtherLang()">
                    <span id="ctlHeader_Label1">Other Languages</span>
                </a>
                <font color="white">|</font>
                <a class="generalText" href="http://www.irna.ir/En/?idLanguage=3">
                    <span id="ctlHeader_lblEnglish">English</span>
                </a>
            </div>
            <div id="IndexPageLinkInHeader">
                <a href="http://www.irna.ir/">
                    www.irna.ir
                </a>
            </div>
        </div>
        <div id="TopHeader-Center-Right" class="uiImage">
        </div>
        <div id="TopHeader-Center-Left" class="uiImage">
            <div id="ctlHeader_HeaderWhiteBG">
                
            </div>
        </div>
        <div id="TopHeader-Left" class="uiImage">
            
        </div>
    </div>
    <!-- ** -->
    <div id="BottomHeader">
        
<div id="divMenuBorder" class="menuBorder uiImage">
    <p id="ctlHeader_menu_curentMenuIndex" style="display:none;">0</p>
    <div class="menuBar">
        <table id="menu" cellpadding="0px" cellspacing="0px">
            <tr>
                <td align="right"  valign="top" onmouseover="if(menuIn != null) menuIn(this);">
                    <div style="position:relative;z-index:100;">
                        <a class="menuItem" href="http://www.irna.ir/" style="">
                            <span class="MenuCornerTL uiImage"></span>
                            <span class="MenuCornerTR uiImage"></span>
                            <span id="ctlHeader_menu_lblHome">صفحه اصلی</span>
                        </a>
                    </div>
                    <span style="display:none;">
                        <div class="subServItem generalText" style="color:White;float:right;width:155px;height:100%;">
                            <a class="uiImage" style="color:White;" href="http://www.irna.ir/View/TextVersion/">
                              عناوین کل اخبار
                            </a>
                            [<span id="ctlHeader_menu_lblAllNewsCount" style="display:inline-block;height:15px;">امروز:</span>
                                542]
                        </div>
                        <div class="subServItem" style="width:90px;">
                            <a class="uiImage" href="http://www.irna.ir/View/RSS" target="_blank">
                              نسخه RSS
                            </a>
                        </div>
                        <div class="subServItem" style="width:110px;">
                            <a class="uiImage" href="http://www.irna.ir/View/EventNews/?EVId=-1">
                              مناسبتهای خبری
                            </a>
                        </div>
                        <div class="subServItem" style="width:90px;">
                            <a class="uiImage" href="http://www.irna.ir/View/Information/?info=4">
                              آرشیو
                            </a>
                        </div>
                    </span>
                </td>
                
                            <td align="right" valign="top" onmouseover="if(menuIn != null) menuIn(this);" style="text-align:right;">
                                <div style="position:relative;z-index:100;">
                                    <a class="menuItem" href="http://www.irna.ir/View/Service/?ServiceId=5" >
                                        <span class="MenuCornerTL uiImage"></span>
                                        <span class="MenuCornerTR uiImage"></span>
                                        سياسي
                                    </a>
                                </div>
                                <span style="display:none;"></span>
                                <span style="display:none;">
                                    <div class="subServItem generalText" style="color:White;width:115px;">
                                        <a class="uiImage" style="color:White;" href="http://www.irna.ir/View/Information/?Info=19&ServiceId=5">
                                          عناوین کل اخبار گروه 
                                        </a>
                                        <span style="display:none;">
                                            [<span id="ctlHeader_menu_rptMenuBar_ctl00_lblAllNewsCountService" style="display:inline-block;height:15px;">امروز:</span>
                                            237060]
                                        </span>
                                    </div>
                                    
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=6&ServiceId=5">
                                                  رهبر انقلاب
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=7&ServiceId=5">
                                                  دولت
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=8&ServiceId=5">
                                                  مجلس
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=9&ServiceId=5">
                                                  نظامي - دفاعي - امنيتي
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=11&ServiceId=5">
                                                  سياست خارجي
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=12&ServiceId=5">
                                                  انتخابات
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=13&ServiceId=5">
                                                  احزاب
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=100&ServiceId=5">
                                                  انرژي هسته اي
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=136&ServiceId=5">
                                                  قوه قضاييه
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=137&ServiceId=5">
                                                  تشکل هاي دانشجويي
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=89&ServiceId=5">
                                                  ساير
                                                </a>
                                            </div>
                                        
                                </span>
                            </td>
                    
                            <td align="right" valign="top" onmouseover="if(menuIn != null) menuIn(this);" style="text-align:right;">
                                <div style="position:relative;z-index:100;">
                                    <a class="menuItem" href="http://www.irna.ir/View/Service/?ServiceId=20" >
                                        <span class="MenuCornerTL uiImage"></span>
                                        <span class="MenuCornerTR uiImage"></span>
                                        اقتصادي
                                    </a>
                                </div>
                                <span style="display:none;"></span>
                                <span style="display:none;">
                                    <div class="subServItem generalText" style="color:White;width:115px;">
                                        <a class="uiImage" style="color:White;" href="http://www.irna.ir/View/Information/?Info=19&ServiceId=20">
                                          عناوین کل اخبار گروه 
                                        </a>
                                        <span style="display:none;">
                                            [<span id="ctlHeader_menu_rptMenuBar_ctl01_lblAllNewsCountService" style="display:inline-block;height:15px;">امروز:</span>
                                            149239]
                                        </span>
                                    </div>
                                    
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=21&ServiceId=20">
                                                  انرژي ونيرو
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=22&ServiceId=20">
                                                  بازرگاني
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=23&ServiceId=20">
                                                  صنعت و معدن
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=24&ServiceId=20">
                                                  کشاورزي و تعاون
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=25&ServiceId=20">
                                                  مسکن و راه و ترابري
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=26&ServiceId=20">
                                                  بانک و بيمه
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=27&ServiceId=20">
                                                  اقتصاد کلان
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=53&ServiceId=20">
                                                  وزارت کار
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=55&ServiceId=20">
                                                  بورس
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=140&ServiceId=20">
                                                  ارتباطات
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=85&ServiceId=20">
                                                  ساير
                                                </a>
                                            </div>
                                        
                                </span>
                            </td>
                    
                            <td align="right" valign="top" onmouseover="if(menuIn != null) menuIn(this);" style="text-align:right;">
                                <div style="position:relative;z-index:100;">
                                    <a class="menuItem" href="http://www.irna.ir/View/Service/?ServiceId=32" >
                                        <span class="MenuCornerTL uiImage"></span>
                                        <span class="MenuCornerTR uiImage"></span>
                                        اجتماعي
                                    </a>
                                </div>
                                <span style="display:none;"></span>
                                <span style="display:none;">
                                    <div class="subServItem generalText" style="color:White;width:115px;">
                                        <a class="uiImage" style="color:White;" href="http://www.irna.ir/View/Information/?Info=19&ServiceId=32">
                                          عناوین کل اخبار گروه 
                                        </a>
                                        <span style="display:none;">
                                            [<span id="ctlHeader_menu_rptMenuBar_ctl02_lblAllNewsCountService" style="display:inline-block;height:15px;">امروز:</span>
                                            222035]
                                        </span>
                                    </div>
                                    
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=33&ServiceId=32">
                                                  بهداشت
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=34&ServiceId=32">
                                                  قضايي
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=35&ServiceId=32">
                                                  انتظامي
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=36&ServiceId=32">
                                                  آسيب ها و حوادث
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=38&ServiceId=32">
                                                  زنان - جوانان
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=39&ServiceId=32">
                                                  تامين اجتماعي
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=40&ServiceId=32">
                                                  محيط زيست
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=128&ServiceId=32">
                                                  شهري
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=129&ServiceId=32">
                                                  رسانه
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=130&ServiceId=32">
                                                  آموزش و پرورش
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=131&ServiceId=32">
                                                  گردشگري
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=87&ServiceId=32">
                                                  ساير
                                                </a>
                                            </div>
                                        
                                </span>
                            </td>
                    
                            <td align="right" valign="top" onmouseover="if(menuIn != null) menuIn(this);" style="text-align:right;">
                                <div style="position:relative;z-index:100;">
                                    <a class="menuItem" href="http://www.irna.ir/View/Service/?ServiceId=41" >
                                        <span class="MenuCornerTL uiImage"></span>
                                        <span class="MenuCornerTR uiImage"></span>
                                        علمي - فرهنگي
                                    </a>
                                </div>
                                <span style="display:none;"></span>
                                <span style="display:none;">
                                    <div class="subServItem generalText" style="color:White;width:115px;">
                                        <a class="uiImage" style="color:White;" href="http://www.irna.ir/View/Information/?Info=19&ServiceId=41">
                                          عناوین کل اخبار گروه 
                                        </a>
                                        <span style="display:none;">
                                            [<span id="ctlHeader_menu_rptMenuBar_ctl03_lblAllNewsCountService" style="display:inline-block;height:15px;">امروز:</span>
                                            144427]
                                        </span>
                                    </div>
                                    
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=42&ServiceId=41">
                                                  معارف
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=43&ServiceId=41">
                                                  ادبيات
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=44&ServiceId=41">
                                                  سينما و تئاتر
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=45&ServiceId=41">
                                                  موسيقي و تجسمي
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=46&ServiceId=41">
                                                  آموزش عالي
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=47&ServiceId=41">
                                                  ميراث فرهنگي
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=50&ServiceId=41">
                                                  راديو و تلويزيون
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=144&ServiceId=41">
                                                  فرهنگي
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=135&ServiceId=41">
                                                  علمي
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=141&ServiceId=41">
                                                  علوم
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=142&ServiceId=41">
                                                  پزشکي
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=143&ServiceId=41">
                                                  فنآوري
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=88&ServiceId=41">
                                                  ساير
                                                </a>
                                            </div>
                                        
                                </span>
                            </td>
                    
                            <td align="right" valign="top" onmouseover="if(menuIn != null) menuIn(this);" style="text-align:right;">
                                <div style="position:relative;z-index:100;">
                                    <a class="menuItem" href="http://www.irna.ir/View/Service/?ServiceId=14" >
                                        <span class="MenuCornerTL uiImage"></span>
                                        <span class="MenuCornerTR uiImage"></span>
                                        ورزشي
                                    </a>
                                </div>
                                <span style="display:none;"></span>
                                <span style="display:none;">
                                    <div class="subServItem generalText" style="color:White;width:115px;">
                                        <a class="uiImage" style="color:White;" href="http://www.irna.ir/View/Information/?Info=19&ServiceId=14">
                                          عناوین کل اخبار گروه 
                                        </a>
                                        <span style="display:none;">
                                            [<span id="ctlHeader_menu_rptMenuBar_ctl04_lblAllNewsCountService" style="display:inline-block;height:15px;">امروز:</span>
                                            103421]
                                        </span>
                                    </div>
                                    
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=15&ServiceId=14">
                                                  فوتبال و فوتسال
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=16&ServiceId=14">
                                                  کشتي و وزنه برداري
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=17&ServiceId=14">
                                                  ورزشهاي رزمي
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=18&ServiceId=14">
                                                  واليبال و بسکتبال
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=19&ServiceId=14">
                                                  ورزشهاي پايه
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=90&ServiceId=14">
                                                  سازمانها و نهادها
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=84&ServiceId=14">
                                                  ساير رشته ها
                                                </a>
                                            </div>
                                        
                                </span>
                            </td>
                    
                            <td align="right" valign="top" onmouseover="if(menuIn != null) menuIn(this);" style="text-align:right;">
                                <div style="position:relative;z-index:100;">
                                    <a class="menuItem" href="http://www.irna.ir/View/Service/?ServiceId=1" >
                                        <span class="MenuCornerTL uiImage"></span>
                                        <span class="MenuCornerTR uiImage"></span>
                                        خارجي
                                    </a>
                                </div>
                                <span style="display:none;"></span>
                                <span style="display:none;">
                                    <div class="subServItem generalText" style="color:White;width:115px;">
                                        <a class="uiImage" style="color:White;" href="http://www.irna.ir/View/Information/?Info=19&ServiceId=1">
                                          عناوین کل اخبار گروه 
                                        </a>
                                        <span style="display:none;">
                                            [<span id="ctlHeader_menu_rptMenuBar_ctl05_lblAllNewsCountService" style="display:inline-block;height:15px;">امروز:</span>
                                            150494]
                                        </span>
                                    </div>
                                    
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=2&ServiceId=1">
                                                  اروپا و آمريکا
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=3&ServiceId=1">
                                                  آسيا و اقيانوسيه
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=4&ServiceId=1">
                                                  خاورميانه و آفريقا
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=82&ServiceId=1">
                                                  ساير
                                                </a>
                                            </div>
                                        
                                </span>
                            </td>
                    
                            <td align="right" valign="top" onmouseover="if(menuIn != null) menuIn(this);" style="text-align:right;">
                                <div style="position:relative;z-index:100;">
                                    <a class="menuItem" href="http://www.irna.ir/View/Service/?ServiceId=54" >
                                        <span class="MenuCornerTL uiImage"></span>
                                        <span class="MenuCornerTR uiImage"></span>
                                        استانها
                                    </a>
                                </div>
                                <span style="display:none;"></span>
                                <span style="display:none;">
                                    <div class="subServItem generalText" style="color:White;width:115px;">
                                        <a class="uiImage" style="color:White;" href="http://www.irna.ir/View/Information/?Info=19&ServiceId=54">
                                          عناوین کل اخبار گروه 
                                        </a>
                                        <span style="display:none;">
                                            [<span id="ctlHeader_menu_rptMenuBar_ctl06_lblAllNewsCountService" style="display:inline-block;height:15px;">امروز:</span>
                                            170750]
                                        </span>
                                    </div>
                                    
                                </span>
                            </td>
                    
                            <td align="right" valign="top" onmouseover="if(menuIn != null) menuIn(this);" style="text-align:right;">
                                <div style="position:relative;z-index:100;">
                                    <a class="menuItem" href="http://www.irna.ir/View/Service/?ServiceId=103" >
                                        <span class="MenuCornerTL uiImage"></span>
                                        <span class="MenuCornerTR uiImage"></span>
                                        پژوهش هاي خبري
                                    </a>
                                </div>
                                <span style="display:none;"></span>
                                <span style="display:none;">
                                    <div class="subServItem generalText" style="color:White;width:115px;">
                                        <a class="uiImage" style="color:White;" href="http://www.irna.ir/View/Information/?Info=19&ServiceId=103">
                                          عناوین کل اخبار گروه 
                                        </a>
                                        <span style="display:none;">
                                            [<span id="ctlHeader_menu_rptMenuBar_ctl07_lblAllNewsCountService" style="display:inline-block;height:15px;">امروز:</span>
                                            6163]
                                        </span>
                                    </div>
                                    
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=104&ServiceId=103">
                                                  پژوهشهاي اجتماعي فرهنگي
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=105&ServiceId=103">
                                                  پژوهشهاي اقتصادي
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=106&ServiceId=103">
                                                  پژوهشهاي سياسي
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=107&ServiceId=103">
                                                  پژوهشهاي بين المللي
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=108&ServiceId=103">
                                                  نظرسنجي
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=109&ServiceId=103">
                                                  نشريات پژوهشي
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=110&ServiceId=103">
                                                  پژوهشهاي استاني
                                                </a>
                                            </div>
                                        
                                            <div class="subServItem">
                                                <a class="uiImage" href="http://www.irna.ir/View/Service/SubService/?SubServId=111&ServiceId=103">
                                                  ساير
                                                </a>
                                            </div>
                                        
                                </span>
                            </td>
                    
                            <td align="right" valign="top" onmouseover="if(menuIn != null) menuIn(this);" style="text-align:right;">
                                <div style="position:relative;z-index:100;">
                                    <a class="menuItem" href="http://www.irna.ir/View/Service/?ServiceId=51" >
                                        <span class="MenuCornerTL uiImage"></span>
                                        <span class="MenuCornerTR uiImage"></span>
                                        عکس
                                    </a>
                                </div>
                                <span style="display:none;"></span>
                                <span style="display:none;">
                                    <div class="subServItem generalText" style="color:White;width:115px;">
                                        <a class="uiImage" style="color:White;" href="http://www.irna.ir/View/Information/?Info=19&ServiceId=51">
                                          عناوین کل اخبار گروه 
                                        </a>
                                        <span style="display:none;">
                                            [<span id="ctlHeader_menu_rptMenuBar_ctl08_lblAllNewsCountService" style="display:inline-block;height:15px;">امروز:</span>
                                            47513]
                                        </span>
                                    </div>
                                    
                                </span>
                            </td>
                    
                <td align="right"  valign="top" onmouseover="if(menuIn != null) menuIn(this);">
                    <div style="position:relative;z-index:100;">
                        <a class="menuItem" href="http://www.irna.ir/View/Information/?info=4" style="">
                            <span class="MenuCornerTL uiImage"></span>
                            <span class="MenuCornerTR uiImage"></span>
                            <span id="ctlHeader_menu_Label1">آرشیو</span>
                        </a>
                    </div>
                    <span style="display:none;">
                        <div class="subServItem">
                            <a class="uiImage" href="http://www.irna.ir/default.aspx?&dt=13881218">
                              دیروز
                            </a>
                        </div>
                        <div class="subServItem">
                            <a class="uiImage" href="http://www.irna.ir/default.aspx?&dt=13881217">
                              دو روز قبل
                            </a>
                        </div>
                        <div class="subServItem">
                            <a class="uiImage" href="http://www.irna.ir/default.aspx?&dt=13881216">
                              سه روز قبل
                            </a>
                        </div>
                        <div class="subServItem">
                            <a class="uiImage" href="http://www.irna.ir/default.aspx?&dt=13881215">
                              چهار روز قبل
                            </a>
                        </div>
                        <div class="subServItem">
                            <a class="uiImage" href="http://www.irna.ir/default.aspx?&dt=13881214">
                              پنج روز قبل
                            </a>
                        </div>
                        <div class="subServItem">
                            <a class="uiImage" href="http://www.irna.ir/default.aspx?&dt=13881213">
                              شش روز قبل
                            </a>
                        </div>
                        <div class="subServItem">
                            <a class="uiImage" href="http://www.irna.ir/default.aspx?&dt=13881212">
                              یک هفته قبل
                            </a>
                        </div>
                        <div class="subServItem">
                            <a class="uiImage" href="http://www.irna.ir/View/Information/?info=4">
                              تاریخ دیگر...
                            </a>
                        </div>
                    </span>
                </td>
            </tr>
        </table>
        <div style="position:absolute;top:0px;left:0px;">
            
<div id="divDateTime" class="ClockBox generalText" style="">
    <img id="imgClock" src="http://www.irna.ir/Images/Clock.gif" onclick="changeTimeZone()" style="position:absolute;top:5px;left:94px;z-index:100;cursor:pointer;"/>
    <div id="persianDate" class="ZoneTimeBox">
        <table cellpadding="2" cellspacing="0">
            <tr>
                <td align="right" width="120px" style="text-align:center;">
                    <span id="ctlHeader_menu_time_lblPersianDate">چهارشنبه ۱۹ اسفند ۱۳۸۸</span>
                </td>
                <td width="10px" style="text-align:center;">
                </td>
                <td>
                    <div id="TehranClock"></div>
                </td>
                <td width="7px" valign="middle">
                    <div style="width:7px;height:9px;background-color:#fd0000"></div>
                </td>
            </tr>
        </table>
    </div>
    <div id="GMTDate" class="ZoneTimeBox">
        <table cellpadding="2" cellspacing="0">
            <tr>
                <td align="right" width="125px" dir="ltr" style="text-align:center;">
                    <span id="ctlHeader_menu_time_lblGMTDate">Wednesday 10 March 2010</span>
                </td>
                <td width="20px" style="text-align:center;">
                </td>
                <td>
                    <div id="GMTClock"></div>
                </td>
                <td width="7px" valign="middle">
                    <div style="width:7px;height:9px;background-color:#fd0000"></div>
                </td>
            </tr>
        </table>
    </div>
    <div id="IslamicClock" class="ZoneTimeBox">
        <table cellpadding="2" cellspacing="0">
            <tr>
                <td align="right" width="120px" style="text-align:center;">
                    <span id="ctlHeader_menu_time_lblIslamicDate">اِلأَربِعا ٢٤ ربيع الاول ١٤٣١</span>
                </td>
                <td width="25px" style="text-align:center;">
                </td>
                <td>
                    <div id="MakahClock"></div>
                </td>
                <td width="7px" valign="middle">
                    <div style="width:7px;height:9px;background-color:#fd0000"></div>
                </td>
            </tr>
        </table>
    </div>
</div>
<script language="javascript" type="text/javascript">
    var curentZone = 2;
    var curentZoneBox;
    var moveT = 30;
    function getTimeString(time)
    {
        var tempTime;
        var h = time.getHours();
        var m = time.getMinutes();
        var s = time.getSeconds();

	h = h + 1;
        tempTime = "" + (( h < 10) ? "0" : "") + h;
        tempTime += ((m < 10) ? ":0" : ":") + m;
        tempTime += ((s < 10) ? ":0" : ":") + s;
        
        return tempTime;
    }
    function setTime()
    {
        var now = new Date()
        var gmt = new Date(now.getTime() + (now.getTimezoneOffset() * 60000));
        $('GMTClock').innerHTML = "GMT: " + getTimeString(gmt);
        var tehran = new Date(gmt.getTime() + (210 * 60000));
        $('TehranClock').innerHTML = "تهران: " + getTimeString(tehran);
        var make = new Date(gmt.getTime() + (160 * 60000));
        $('MakahClock').innerHTML = "مکه: " + getTimeString(make);
    }
    function getZoneBox(index)
    {
        var zoneBox;
        switch (index)
        {
            case 0:
                zoneBox = $('persianDate');
                break;
            case 1:
                zoneBox = $('IslamicClock');
                break;
            case 2:
                zoneBox = $('GMTDate');
                break;
        }
        return(zoneBox);
    }
    function changeTimeZone()
    {
        getZoneBox(0).style.zIndex = 0;
        getZoneBox(1).style.zIndex = 0;
        getZoneBox(2).style.zIndex = 0;
        getZoneBox(curentZone).style.zIndex = 9;
        curentZone++;
        if (curentZone > 2)
            curentZone = 0;
        var curentBox = getZoneBox(curentZone);
        curentBox.style.zIndex = 10;
        curentBox.style.top = "30px";
        moveT = 30;
        curentZoneBox = curentBox;
        moveBox();
    }
    function moveBox()
    {
        curentZoneBox.style.top = moveT + "px";
        if (moveT > 0)
        {
            moveT -= 5;
            window.setTimeout(moveBox, 70);
        }
    }
    changeTimeZone()
    window.setInterval(setTime, 1000);
    window.setInterval(changeTimeZone, 10000);
</script>
        </div>
    </div>
    <div class="SubMenuContent">
        <div id="SubMenuContent" class="dir uiImage">
        </div>
    </div>
</div>

    </div>
</div>
<script language="javascript">
    function showOtherLang()
    {
        $("otherLanguage").style.display="";
    }
    function hideOtherLang()
    {
        $("otherLanguage").style.display="none";
    }
</script>
                <!--** Right Colomn **-->
                <div id="rightCol">
                <!--* TOP NEWS *-->
                
                
        <div id="TopNewsBox">
            <table cellpadding="0" cellspacing="0" width="100%" height="100%">
                <tr>
                    <td valign="top" width="250px" height="166px">
                        <div class="imageBorder" style="width:250px;height:166px;border:solid 1px black;background-color:#dfdeda;">
                            <a href="http://www.irna.ir/View/FullStory/?NewsId=1005456" title="19/12/1388 - 15:31:52" target="_blank">
                                <img src="http://www.irna.ir/NewsMedia/Photo/Smal_Pic/2010\3\10\img634038400599375000.jpg" width="250px" height="166px" border="0"/>
                            </a>
                        </div>
                    </td>
                    <td width="20" valign="top" style="text-align:center;">
                        <img src="http://www.irna.ir/Images/BlueDots1.gif" vspace="12" />
                    </td>
                    <td valign="top">
                        <div style="width:100%;height:166px;position:relative;">
                            <div style="margin-top:5px;">
                                <a class="ffDefault fsSmal clBlue" href="http://www.irna.ir/View/FullStory/?NewsId=1005456" title="19/12/1388 - 15:31:52" target="_blank">
                                    در ضيافت ناهار رييس جمهوري افغانستان؛
                                </a>
                                <div>
                                    <a class="ffDefault fs20 clBlue bold" href="http://www.irna.ir/View/FullStory/?NewsId=1005456" title="19/12/1388 - 15:31:52" target="_blank">
                                        احمدي نژاد: ايران و افغانستان مشترکات تاريخي گسترده اي دارند/کرزاي: مرزهاي دو کشور، مرزهاي صلح و دوستي است
                                    </a>
                                </div>
                                <div class="ffTahoma fsSmal clBlack taJ" style="display:block;line-height:150%;margin-top:4px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005456" onmouseout="" target="_blank">
                                    کابل - محمود احمدي‌نژاد رييس جمهوري اسلامي ايران افغانستان را کشور برادر ناميد و اظهار داشت: دو کشور مشترکات تاريخي و فرهنگي گسترده‌اي دارند.
                                </div>
                            </div>
                            
                        </div>
                    </td>
                </tr>    
            </table>
            <div style="position:absolute;left:3px;bottom:0px;">
                <a class="generalText" href="http://www.irna.ir/View/Information/?Info=12&pln=1">
                    ::
                    <span id="ctlTopNews_rptTopNewsTitle_ctl00_lblArchive" class="generalText">آرشیو اخبار برتر</span>
                </a>
            </div>
        </div>
    
                    <div class="oieRightDown" style="width:100%;">
                        <div class="rightArea">
                            <div id="window_divWindow">
    <div class="BlueTabHeader oieRight1" style="width:99%;">
        <div class="cornerTL2 BlueBoxCornerTL WhiteBG uiImage"></div>
        <div class="cornerTR2 BlueBoxCornerTR WhiteBG uiImage oieRight-2"></div>
        <span id="window_Label1" class="tabTitle blueDotsSign uiImage">زمزمه</span>
    </div>
    <div id="window" class="tab1 oieRight1" style="width:99%;">
        <div class="cornerBL2 WhiteBoxCornerBL WhiteBG uiImage oieBtn-2"></div>
        <div class="cornerBR2 WhiteBoxCornerBR WhiteBG uiImage oieRight-2 oieBtn-2"></div>
        <div class="tabContent" style="margin-left:4px;margin-right:4px;">
            <table id="window_dtlWindow" cellspacing="0" border="0" style="border-collapse:collapse;">
	<tr>
		<td>
                    <table border="0" cellpadding="0" cellspacing="0" width="100%" dir="rtl">
                        <tr>
                            <td width="15" valign="top">
                                <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                            </td>
                            <td class="taJ">
                                <a class="title" href="http://www.irna.ir/View/FullStory/?NewsId=1005415" title="19/12/1388 - 15:42:0" target="_blank">
                                    معاون حقوقي باشگاه پرسپوليس: خطر کسر امتياز اين تيم را تهديد نمي کند
                                </a>
                            </td>
                         </tr>
                         <tr>
                            <td colspan="2" width="100%">
                                <hr size="1" align="center" width="80%" style="border:dashed 1px gray;" />
                            </td>
                         </tr>
                    </table>
                </td>
	</tr><tr>
		<td>
                    <table border="0" cellpadding="0" cellspacing="0" width="100%" dir="rtl">
                        <tr>
                            <td width="15" valign="top">
                                <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                            </td>
                            <td class="taJ">
                                <a class="title" href="http://www.irna.ir/View/FullStory/?NewsId=1005332" title="19/12/1388 - 15:11:5" target="_blank">
                                    اسناد فراواني درباره حمايت آمريکا و انگليس از ريگي در دست داريم
                                </a>
                            </td>
                         </tr>
                         <tr>
                            <td colspan="2" width="100%">
                                <hr size="1" align="center" width="80%" style="border:dashed 1px gray;" />
                            </td>
                         </tr>
                    </table>
                </td>
	</tr><tr>
		<td>
                    <table border="0" cellpadding="0" cellspacing="0" width="100%" dir="rtl">
                        <tr>
                            <td width="15" valign="top">
                                <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                            </td>
                            <td class="taJ">
                                <a class="title" href="http://www.irna.ir/View/FullStory/?NewsId=1004870" title="19/12/1388 - 14:57:11" target="_blank">
                                    آلمان در يک سال گذشته پناهگاه گروهک هاي تروريستي بوده است
                                </a>
                            </td>
                         </tr>
                         <tr>
                            <td colspan="2" width="100%">
                                <hr size="1" align="center" width="80%" style="border:dashed 1px gray;" />
                            </td>
                         </tr>
                    </table>
                </td>
	</tr><tr>
		<td>
                    <table border="0" cellpadding="0" cellspacing="0" width="100%" dir="rtl">
                        <tr>
                            <td width="15" valign="top">
                                <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                            </td>
                            <td class="taJ">
                                <a class="title" href="http://www.irna.ir/View/FullStory/?NewsId=1004128" title="19/12/1388 - 14:4:16" target="_blank">
                                    رييس جمهور فردا به استان هرمزگان مي رود
                                </a>
                            </td>
                         </tr>
                         <tr>
                            <td colspan="2" width="100%">
                                <hr size="1" align="center" width="80%" style="border:dashed 1px gray;" />
                            </td>
                         </tr>
                    </table>
                </td>
	</tr><tr>
		<td>
                    <table border="0" cellpadding="0" cellspacing="0" width="100%" dir="rtl">
                        <tr>
                            <td width="15" valign="top">
                                <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                            </td>
                            <td class="taJ">
                                <a class="title" href="http://www.irna.ir/View/FullStory/?NewsId=1000875" title="19/12/1388 - 13:30:39" target="_blank">
                                    گران شدن کرايه تاکسي ها پيش از سال نو در پايتخت
                                </a>
                            </td>
                         </tr>
                         <tr>
                            <td colspan="2" width="100%">
                                <hr size="1" align="center" width="80%" style="border:dashed 1px gray;" />
                            </td>
                         </tr>
                    </table>
                </td>
	</tr><tr>
		<td>
                    <table border="0" cellpadding="0" cellspacing="0" width="100%" dir="rtl">
                        <tr>
                            <td width="15" valign="top">
                                <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                            </td>
                            <td class="taJ">
                                <a class="title" href="http://www.irna.ir/View/FullStory/?NewsId=1004540" title="19/12/1388 - 13:13:31" target="_blank">
                                    رييس کل دادگستري استان تهران از تشکيل پرونده براي مهدي و فائزه هاشمي در دادسرا خبر داد
                                </a>
                            </td>
                         </tr>
                         <tr>
                            <td colspan="2" width="100%">
                                <hr size="1" align="center" width="80%" style="border:dashed 1px gray;" />
                            </td>
                         </tr>
                    </table>
                </td>
	</tr><tr>
		<td>
                    <table border="0" cellpadding="0" cellspacing="0" width="100%" dir="rtl">
                        <tr>
                            <td width="15" valign="top">
                                <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                            </td>
                            <td class="taJ">
                                <a class="title" href="http://www.irna.ir/View/FullStory/?NewsId=1004373" title="19/12/1388 - 11:3:19" target="_blank">
                                    پروين: معضلات اخلاقي فوتبال با حضور پيشکسوتان برطرف خواهد شد
                                </a>
                            </td>
                         </tr>
                         <tr>
                            <td colspan="2" width="100%">
                                <hr size="1" align="center" width="80%" style="border:dashed 1px gray;" />
                            </td>
                         </tr>
                    </table>
                </td>
	</tr><tr>
		<td>
                    <table border="0" cellpadding="0" cellspacing="0" width="100%" dir="rtl">
                        <tr>
                            <td width="15" valign="top">
                                <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                            </td>
                            <td class="taJ">
                                <a class="title" href="http://www.irna.ir/View/FullStory/?NewsId=1003879" title="19/12/1388 - 10:35:54" target="_blank">
                                    توزيع انواع آجيل مرغوب داخلي در نمايشگاه هاي فروش بهاره
                                </a>
                            </td>
                         </tr>
                         <tr>
                            <td colspan="2" width="100%">
                                <hr size="1" align="center" width="80%" style="border:dashed 1px gray;" />
                            </td>
                         </tr>
                    </table>
                </td>
	</tr><tr>
		<td>
                    <table border="0" cellpadding="0" cellspacing="0" width="100%" dir="rtl">
                        <tr>
                            <td width="15" valign="top">
                                <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                            </td>
                            <td class="taJ">
                                <a class="title" href="http://www.irna.ir/View/FullStory/?NewsId=1004080" title="19/12/1388 - 10:35:47" target="_blank">
                                    همراه با تيتر يک روزنامه ها
                                </a>
                            </td>
                         </tr>
                         <tr>
                            <td colspan="2" width="100%">
                                <hr size="1" align="center" width="80%" style="border:dashed 1px gray;" />
                            </td>
                         </tr>
                    </table>
                </td>
	</tr><tr>
		<td>
                    <table border="0" cellpadding="0" cellspacing="0" width="100%" dir="rtl">
                        <tr>
                            <td width="15" valign="top">
                                <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                            </td>
                            <td class="taJ">
                                <a class="title" href="http://www.irna.ir/View/FullStory/?NewsId=1003858" title="19/12/1388 - 8:59:0" target="_blank">
                                    رييس بازرسي و نظارت اصناف: بازار شب عيد متعادل است
                                </a>
                            </td>
                         </tr>
                         <tr>
                            <td colspan="2" width="100%">
                                <hr size="1" align="center" width="80%" style="border:dashed 1px gray;" />
                            </td>
                         </tr>
                    </table>
                </td>
	</tr>
</table>
            <div style="text-align:left">
                <a class="generalText" href="http://www.irna.ir/View/Information/?Info=12&pln=28">
                    ::
                    <span id="window_lblArchive" class="generalText">کل مطالب</span>
                </a>
            </div>
        </div>
    </div>
    <script language="javascript" type="text/javascript">
        clearLastHR("window");
    </script>
</div>

        
                 
<img src="http://www.irna.ir/Banner/banners-gozaresh-tasviri.jpg" border="0" onclick="window.open('http://217.25.56.30','moviewindow')" style="cursor:pointer;">

				
<div class="WhiteTabHeader" style="width:99%; oieRight1">
    <div class="cornerTL2 WhiteBoxCornerTL WhiteBG uiImage"></div>
    <div class="cornerTR2 WhiteBoxCornerTR WhiteBG uiImage oieRight-2"></div>
    <span id="MostViewdNews_Label1" class="tabTitle blueDotsSign uiImage">پر بیننده ترین اخبار</span>
</div>
<div id="popularNewsBox" class="tab1" style="width:99%;">
    <div class="cornerBL2 WhiteBoxCornerBL WhiteBG uiImage oieBtn-2"></div>
    <div class="cornerBR2 WhiteBoxCornerBR WhiteBG uiImage oieRight-2 oieBtn-2"></div>
    <div class="tabContent">
        
                    <table border="0" cellpadding="0" cellspacing="0" width="100%" dir="rtl">
                        <tr>
                            <td width="15" valign="top">
                                <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                            </td>
                            <td valign="middle">
                                <div class="taJ">
                                    <a class="title" href="http://www.irna.ir/View/FullStory/?NewsId=1003824" title="18/12/1388 - 22:10:37" target="_blank">
                                        لاريجاني: شعار ندهيد، راي دهيد
                                    </a>
                                </div>
                            </td>
                         </tr>
                         <tr>
                            <td colspan="2" width="100%">
                                <hr size="1" align="center" width="80%" style="border:dashed 1px gray;" />
                            </td>
                         </tr>
                    </table>
            
                    <table border="0" cellpadding="0" cellspacing="0" width="100%" dir="rtl">
                        <tr>
                            <td width="15" valign="top">
                                <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                            </td>
                            <td valign="middle">
                                <div class="taJ">
                                    <a class="title" href="http://www.irna.ir/View/FullStory/?NewsId=1003899" title="19/12/1388 - 0:59:43" target="_blank">
                                        ذوب‌آهن ايران، الاتحاد را در عربستان متوقف کرد
                                    </a>
                                </div>
                            </td>
                         </tr>
                         <tr>
                            <td colspan="2" width="100%">
                                <hr size="1" align="center" width="80%" style="border:dashed 1px gray;" />
                            </td>
                         </tr>
                    </table>
            
                    <table border="0" cellpadding="0" cellspacing="0" width="100%" dir="rtl">
                        <tr>
                            <td width="15" valign="top">
                                <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                            </td>
                            <td valign="middle">
                                <div class="taJ">
                                    <a class="title" href="http://www.irna.ir/View/FullStory/?NewsId=1003780" title="18/12/1388 - 21:2:14" target="_blank">
                                        &quot;ابوطالب امام&quot; چه زود از اين دنيا گذشت
                                    </a>
                                </div>
                            </td>
                         </tr>
                         <tr>
                            <td colspan="2" width="100%">
                                <hr size="1" align="center" width="80%" style="border:dashed 1px gray;" />
                            </td>
                         </tr>
                    </table>
            
                    <table border="0" cellpadding="0" cellspacing="0" width="100%" dir="rtl">
                        <tr>
                            <td width="15" valign="top">
                                <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                            </td>
                            <td valign="middle">
                                <div class="taJ">
                                    <a class="title" href="http://www.irna.ir/View/FullStory/?NewsId=1003834" title="18/12/1388 - 22:31:10" target="_blank">
                                        وزير راه: مشکل تامين اعتبار اولين تونل دوطبقه ايران حل شده است
                                    </a>
                                </div>
                            </td>
                         </tr>
                         <tr>
                            <td colspan="2" width="100%">
                                <hr size="1" align="center" width="80%" style="border:dashed 1px gray;" />
                            </td>
                         </tr>
                    </table>
            
                    <table border="0" cellpadding="0" cellspacing="0" width="100%" dir="rtl">
                        <tr>
                            <td width="15" valign="top">
                                <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                            </td>
                            <td valign="middle">
                                <div class="taJ">
                                    <a class="title" href="http://www.irna.ir/View/FullStory/?NewsId=1003665" title="18/12/1388 - 18:51:20" target="_blank">
                                        روابط رو به گسترش ايران و برزيل خاري در گلوي نظام سلطه
                                    </a>
                                </div>
                            </td>
                         </tr>
                         <tr>
                            <td colspan="2" width="100%">
                                <hr size="1" align="center" width="80%" style="border:dashed 1px gray;" />
                            </td>
                         </tr>
                    </table>
            
    </div>
</div>
<script language="javascript" type="text/javascript">
    clearLastHR("popularNewsBox");
</script>
                           
<div class="WhiteTabHeader oieRight1" style="width:99%;">
    <div class="cornerTL2 WhiteBoxCornerTL WhiteBG uiImage"></div>
    <div class="cornerTR2 WhiteBoxCornerTR WhiteBG uiImage oieRight-2"></div>
    <span id="PictureNews1_Label1" class="tabTitle blueDotsSign uiImage">گزارش تصویری</span>
</div>
<div class="tab1 oieRight1" style="width:99%;padding-left:0px;padding-right:0px;">
    <div class="cornerBL2 WhiteBoxCornerBL WhiteBG uiImage oieBtn-2"></div>
    <div class="cornerBR2 WhiteBoxCornerBR WhiteBG uiImage oieRight-2 oieBtn-2"></div>
    <!-- Photo Report Content Box -->
    <div id="PhotoRepBox" style="height:195px;overflow:hidden;">
        <div style="margin:2px 0px; height:87%;overflow:hidden;color:White;text-align:center;">
            <div class="imageBorder" style="width:99%;">
                <a href="" target="_blank">
                    <img id="PhotoRepImage" height="125" border="0"/>
                </a>
            </div>
            <div class="taJ">
                <a href="" class="title taJ" target="_blank"></a>
            </div>
        </div>
        <div id="PictureNews1_scrollRow" class="titr1" style="width:100%;font-weight:normal;text-align:center;color:Gray;">
            <table id="tblArow" width="95%" cellspacing="0">
                <tr>
                    <td align="right">
                       <img id="imgLastPg" src="http://www.irna.ir/Images/Last-Page-Sign.gif" onclick="NewsBox.prevContent('PhotoRepBox', 'PhotoRepList', 3);" style="cursor:pointer;" />
                    </td>
                    <td id="indexSignes" align="center" style="width:60px;">
                        <span class="BoxIndexSign"></span>
                        <span class="BoxIndexSign"></span>
                        <span class="BoxIndexSign"></span>
                        <span class="BoxIndexSign"></span>
                    </td>
                    <td align="left">
                       <img id="imgFirstPg" src="http://www.irna.ir/Images/First-Page-Sign.gif" onclick="NewsBox.nextContent('PhotoRepBox', 'PhotoRepList', 3);" style="cursor:pointer;" />
                    </td>
                </tr>
            </table>
        </div>
    </div>
    <!-- Photo Report Content List -->
    <div id="PhotoRepList" style="display:none;">
        <table id="PictureNews1_dtlPhotoReport" cellspacing="0" border="0" style="border-collapse:collapse;">
	<tr>
		<td>
                <div>
                    <!-- 0.Image Url -->
                    <p>
                        http://www.irna.ir/NewsMedia/Photo/Smal_Pic/2010\3\10\img634038397146250000.jpg
                    </p>
                    <!-- 1.Title -->
                    <p>
                        سفر رييس جمهور به افغانستان
                    </p>
                    <!-- 2.full Story Link Url -->
                    <p>
                        http://www.irna.ir/View/FullStory/?NewsId=1005490
                    </p>
                </div>
            </td><td>
                <div>
                    <!-- 0.Image Url -->
                    <p>
                        http://www.irna.ir/NewsMedia/Photo/Smal_Pic/2010\3\9\img634037562692500000.jpg
                    </p>
                    <!-- 1.Title -->
                    <p>
                        کاشت دو اصله نهال توسط مقام معظم رهبري
                    </p>
                    <!-- 2.full Story Link Url -->
                    <p>
                        http://www.irna.ir/View/FullStory/?NewsId=1003528
                    </p>
                </div>
            </td><td>
                <div>
                    <!-- 0.Image Url -->
                    <p>
                        http://www.irna.ir/NewsMedia/Photo/Smal_Pic/2010\3\9\img634037306886250000.jpg
                    </p>
                    <!-- 1.Title -->
                    <p>
                        تکاپوي مردم براي خريد سال نو
                    </p>
                    <!-- 2.full Story Link Url -->
                    <p>
                        http://www.irna.ir/View/FullStory/?NewsId=1002135
                    </p>
                </div>
            </td><td>
                <div>
                    <!-- 0.Image Url -->
                    <p>
                        http://www.irna.ir/NewsMedia/Photo/Smal_Pic/2010\3\8\img634036568702031250.jpg
                    </p>
                    <!-- 1.Title -->
                    <p>
                        جلسه علني مجلس شوراي اسلامي
                    </p>
                    <!-- 2.full Story Link Url -->
                    <p>
                        http://www.irna.ir/View/FullStory/?NewsId=1000873
                    </p>
                </div>
            </td>
	</tr>
</table>
    </div>
</div>
                            
<div class="WhiteTabHeader oieRight1" style="width:99%;">
    <div class="cornerTL2 WhiteBoxCornerTL WhiteBG uiImage"></div>
    <div class="cornerTR2 WhiteBoxCornerTR WhiteBG uiImage oieRight-2"></div>
    <a class="tabTitle" href="View/EventNews/?EVId=-1" style="cursor:pointer;">
        <span id="events_Label1" class="tabTitle blueDotsSign uiImage">مناسبت های خبری</span>
    </a>
</div>
<div id="divEventNews" class="tab1 oieRight1 taC" style="width:99%;">
    <div class="cornerBL2 WhiteBoxCornerBL WhiteBG uiImage"></div>
    <div class="cornerBR2 WhiteBoxCornerBR WhiteBG uiImage oieRight-2"></div>
    
                <a href="View/EventNews/Event/?EVId=114" title="خصوصی سازی" target="_blank">
                   <img src="NewsMedia/Events/KhososiSazi.jpg" align="middle" border="0" style="width:180px;" vspace="3"/>
                </a>
        
                <a href="View/EventNews/Event/?EVId=115" title="گردشگری" target="_blank">
                   <img src="NewsMedia/Events/Gardeshgari.jpg" align="middle" border="0" style="width:180px;" vspace="3"/>
                </a>
        
                <a href="View/EventNews/Event/?EVId=112" title="اجلاس وزیران صنایع گروه 8" target="_blank">
                   <img src="NewsMedia/Events/bannerD8.jpg" align="middle" border="0" style="width:180px;" vspace="3"/>
                </a>
        
<!--    <div>
        <a href="http://www.irna.ir/View/FullStory/Photo/?NewsId=466392" target="_blank">
            <img id="imgAdvert1" border="0" src="http://www.irna.ir/NewsMedia\Events\BANNER-nazism.jpg"/>
        </a>
    </div>-->
    <div style="text-align:left;padding-left:7px;">
        <a class="generalText" href="View/EventNews/?EVId=-1">
            ::
            <span id="events_lblArchive" class="generalText">کل مطالب</span>
        </a>
    </div>
</div>    

                            
                            <img src="Images/Header_Map.gif" border="0" onclick="showMap()" style="cursor:pointer;"/>
                            
                            
<div class="WhiteTabHeader oieRight1" style="width:99%;">
    <div class="cornerTL2 WhiteBoxCornerTL WhiteBG uiImage"></div>
    <div class="cornerTR2 WhiteBoxCornerTR WhiteBG uiImage oieRight-2"></div>
    <span id="zones_Label2" class="tabTitle blueDotsSign uiImage">سایتهای استانی</span>
</div>
<div class="tab1" style="width:99%;height:250px;">
    <div class="cornerBL2 WhiteBoxCornerBL WhiteBG uiImage oieBtn-2"></div>
    <div class="cornerBR2 WhiteBoxCornerBR WhiteBG uiImage oieRight-2 oieBtn-2"></div>
    <div style="overflow: auto;height:250px;">
    <table class="tabContent" align="right" style="margin-top:0px;">
<!-- ????????? ????------------------------------>
<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=46" target="_blank">
آذربايجان شرقي
</a></td></tr>
<!-- ????????? ????------------------------------>
<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=47" target="_blank">
آذربايجان غربي
</a></td></tr>
<!-- ????????? ????------------------------------>
<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=36" target="_blank">
استان تهران
</a></td></tr>
<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=48" target="_blank">
اردبيل
</a></td></tr>
<!-- ?????? ------------------------------>
<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=2" target="_blank">
اصفهان
</a></td></tr>
<!-- end ------------------------------>
<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=64" target="_blank">
ايلام
</a></td></tr>
<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=57" target="_blank">
بوشهر
</a></td></tr>

<!-- ????------------------------------>
<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=42" target="_blank">
چهار محال بختياري 
</a></td></tr>


<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=35" target="_blank">
خراسان جنوبي
</a></td></tr>

<!-- ?????? ????------------------------------>
<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=4" target="_blank">
خراسان رضوي
</a></td></tr>
<!-- end ------------------------------>

<!-- ?????? ????------------------------------>
<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=34" target="_blank">
خراسان شمالي
</a></td></tr>
<!-- end ------------------------------>

<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=70" target="_blank">
خوزستان
</a></td></tr>

<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=49" target="_blank">
زنجان
</a></td></tr>

<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=54" target="_blank">
سمنان
</a></td></tr>
<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=41" target="_blank">
سيستان و بلوچستان
</a></td></tr>

<!-- ????------------------------------>
<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=3" target="_blank">
فارس
</a></td></tr>
<!-- end ------------------------------>

<!-- ????------------------------------>
<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=37" target="_blank">
قزوين
</a></td></tr>
<!-- end ------------------------------>

<!-- ????------------------------------>
<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=79" target="_blank">
قم
</a></td></tr>
<!-- end ------------------------------>
<!-- ???????------------------------------>
<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=65" target="_blank">
كردستان
</a></td></tr>
<!-- end ------------------------------>
<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=44" target="_blank">
كرمان
</a></td></tr>

<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=67" target="_blank">
كرمانشاه
</a></td></tr>

<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=59" target="_blank">
كهكيلويه و بويراحمد
</a></td></tr>

<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=55" target="_blank">
گلستان
</a></td></tr>
<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=53" target="_blank">
گيلان
</a></td></tr>

<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=72" target="_blank">
لرستان
</a></td></tr>


<!-- ????????------------------------------>
<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=52" target="_blank">
مازندران
</a></td></tr>
<!-- end ------------------------------>

<!-- ????????------------------------------>
<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=75" target="_blank">
مركزي
</a></td></tr>
<!-- end ------------------------------>

<!-- ???????------------------------------>
<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=38" target="_blank">
هرمزگان
</a></td></tr>
<!-- end ------------------------------>


<!-- ???????------------------------------>
<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=68" target="_blank">
همدان
</a></td></tr>
<!-- end ------------------------------>

<!-- ???????------------------------------>
<tr><td width="15" valign="top">
<img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
</td><td style="text-align:right;">
<a class="title" href="http://www.irna.ir/Zone/?IdZone=45" target="_blank">
يزد
</a></td></tr>
<!-- end ------------------------------>
    </table></div>
</div>f
                            
<div class="WhiteTabHeader oieRight1" style="width:99%;">
    <div class="cornerTL2 WhiteBoxCornerTL WhiteBG uiImage"></div>
    <div class="cornerTR2 WhiteBoxCornerTR WhiteBG uiImage oieRight-2"></div>
    <span id="otherLang_Label2" class="tabTitle blueDotsSign uiImage">سایر زبانها</span>
</div>
<div class="tab1" style="width:99%;height:140px;">
    <div class="cornerBL2 WhiteBoxCornerBL WhiteBG uiImage oieBtn-2"></div>
    <div class="cornerBR2 WhiteBoxCornerBR WhiteBG uiImage oieRight-2 oieBtn-2"></div>
    <table class="tabContent" align="right" style="margin-top:0px;">
        <tr>
            <td width="15" valign="top">
                <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
            </td>
            <td style="text-align:right;">
                <a class="title" href="http://www.irna.ir/ar/?idLanguage=2" target="_blank">
                    العربيه
                </a>
            </td>
        </tr>
        <tr>
            <td width="15" valign="top">
                <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
            </td>
            <td style="text-align:right;">
                <a class="title" href="http://www.irna.ir/En/?idLanguage=3" style="font-weight:normal;" target="_blank">
                    English
                </a>
            </td>
        </tr>
        <tr>
            <td width="15" valign="top">
                <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
            </td>
            <td style="text-align:right;">
                <a class="title" href="http://www1.irna.ir/fr/" style="font-weight:normal;" target="_blank">
                    Français
                </a>
            </td>
        </tr>
        <tr>
            <td width="15" valign="top">
                <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
            </td>
            <td style="text-align:right;" style="font-weight:normal;">
                <a class="title" href="http://www1.irna.ir/ch/" target="_blank">
                    中文
                </a>
            </td>
        </tr>
        <tr>
            <td width="15" valign="top">
                <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
            </td>
            <td style="text-align:right;">
                <a class="title" href="http://www1.irna.ir/es/" style="font-weight:normal;" target="_blank">
                    Español
                </a>
            </td>
        </tr>
        <tr>
            <td width="15" valign="top">
                <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
            </td>
            <td style="text-align:right;">
                <a class="title" href="http://www1.irna.ir/tr/" style="font-weight:normal;" target="_blank">
                    Türkçe
                </a>
            </td>
        </tr>
    </table>
</div>
                            
<div class="WhiteTabHeader oieRight1" style="width:99%;">
    <div class="cornerTL2 WhiteBoxCornerTL WhiteBG uiImage"></div>
    <div class="cornerTR2 WhiteBoxCornerTR WhiteBG uiImage oieRight-2"></div>
    <span id="links_Label1" class="tabTitle blueDotsSign uiImage">پیوندها</span>
</div>
<div class="tab1" style="width:99%;height:95px;">
    <div class="cornerBL2 WhiteBoxCornerBL WhiteBG uiImage"></div>
    <div class="cornerBR2 WhiteBoxCornerBR WhiteBG uiImage oieRight-2"></div>
    <table class="tabContent" align="right" style="margin-top:0px;">
        <tr>
            <td width="15" valign="top">
                <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
            </td>
            <td style="text-align:right;">
                <a class="title" href="http://www.irna.ir/View/Information/?Info=15" target="_blank">
                    آژانسهای خبری 
                </a>
            </td>
        </tr>
        <tr>
            <td width="15" valign="top">
                <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
            </td>
            <td style="text-align:right;">
                <a class="title" href="http://www.irna.ir/View/Information/?Info=16" target="_blank">
                    خبرگزاریهای داخلی 
                </a>
            </td>
        </tr>
        <tr>
            <td width="15" valign="top">
                <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
            </td>
            <td style="text-align:right;">
                <a class="title" href="http://www.irna.ir/View/Information/?Info=17" target="_blank">
                    لینکهای مهم 
                </a>
            </td>
        </tr>
        <tr>
            <td width="15" valign="top">
                <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
            </td>
            <td style="text-align:right;">
                <a class="title" href="http://www.irna.ir/View/Information/?Info=18">
                    مطبوعات وابسته 
                </a>
            </td>
        </tr>
    </table>
</div>
                        </div>
                        <div class="centerArea">
                            
<div class="BlueTabHeader" style="width:99%;">
    <div class="cornerTL2 BlueBoxCornerTL WhiteBG uiImage"></div>
    <div class="cornerTR2 BlueBoxCornerTR WhiteBG uiImage"></div>
    <span id="ImportantNews1_Label1" class="tabTitle blueDotsSign uiImage">اخبار مهم</span>
    <div class="blueGlobe uiImage"></div>
</div>
<div id="importantNewsBox" class="tab1" style="width:99%;">
    <div class="cornerBL2 WhiteBoxCornerBL WhiteBG uiImage oieBtn-2"></div>
    <div class="cornerBR2 WhiteBoxCornerBR WhiteBG uiImage oieBtn-2"></div>
    <div class="tabContent">
        <table id="ImportantNews1_dtlImportantNews" cellspacing="0" border="0" style="width:99%;border-collapse:collapse;">
	<tr>
		<td valign="top" style="width:50%;">
                    <table border="0" cellpadding="1" cellspacing="2" width="100%" dir="rtl" >
                        <tr>
                            <td style="height:20px;padding:0px 0px;" align="right" colspan="2">
                                <img height='20' src='http://www.irna.ir/Images/Election/election1.gif' />
                            </td>
                        </tr>
                        <tr>
                            <td valign="top" width="101" height="68" align="right">
                                <a href="http://www.irna.ir/View/FullStory/?NewsId=1005662" title="19/12/1388 - 16:41:46
1" target="_blank">
                                    <img src="http://www.irna.ir/NewsMedia/Photo/XSmal_Pic/2010/3/10/irna634038392880625000.jpg" align="absmiddle" style="border:solid 1px black;width:100px;height:67px;"/>
                                </a>
                            </td>
                            <td class="titr2" valign="top" align="right">
                                <div>
                                    <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005662" title="19/12/1388 - 16:41:46
1" target="_blank">
                                        
                                    </a>
                                </div>
                                <a class="title taJ" style="" href="http://www.irna.ir/View/FullStory/?NewsId=1005662" title="19/12/1388 - 16:41:46
1" target="_blank">
                                    احمدي نژاد کابل را ترک کرد
                                </a>
                                 <div style="display:none">
                                   <span id="ImportantNews1_dtlImportantNews_ctl00_lblArchiveImage" class="titr1" style="color:red;"></span>
                                </div>
                            </td>
                        </tr>
                    </table>
                </td><td valign="top" style="width:50%;">
                    <table border="0" cellpadding="1" cellspacing="2" width="100%" dir="rtl" >
                        <tr>
                            <td style="height:20px;padding:0px 0px;" align="right" colspan="2">
                                
                            </td>
                        </tr>
                        <tr>
                            <td valign="top" width="101" height="68" align="right">
                                <a href="http://www.irna.ir/View/FullStory/?NewsId=1005550" title="19/12/1388 - 15:37:30
2" target="_blank">
                                    <img src="http://www.irna.ir/NewsMedia/Photo/XSmal_Pic/2010/3/10/img634038349014218750.jpg" align="absmiddle" style="border:solid 1px black;width:100px;height:67px;"/>
                                </a>
                            </td>
                            <td class="titr2" valign="top" align="right">
                                <div>
                                    <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005550" title="19/12/1388 - 15:37:30
2" target="_blank">
                                        
                                    </a>
                                </div>
                                <a class="title taJ" style="" href="http://www.irna.ir/View/FullStory/?NewsId=1005550" title="19/12/1388 - 15:37:30
2" target="_blank">
                                    سفير آلمان به خاطر آزادي رييس گروهک پژاک به وزارت امور خارجه احضار شد
                                </a>
                                 <div style="display:none">
                                   <span id="ImportantNews1_dtlImportantNews_ctl01_lblArchiveImage" class="titr1" style="color:red;"></span>
                                </div>
                            </td>
                        </tr>
                    </table>
                </td>
	</tr><tr>
		<td valign="top" style="width:50%;">
                    <table border="0" cellpadding="1" cellspacing="2" width="100%" dir="rtl" >
                        <tr>
                            <td style="height:20px;padding:0px 0px;" align="right" colspan="2">
                                <img height='20' src='http://www.irna.ir/Images/Election/election3.gif' />
                            </td>
                        </tr>
                        <tr>
                            <td valign="top" width="101" height="68" align="right">
                                <a href="http://www.irna.ir/View/FullStory/?NewsId=1005564" title="19/12/1388 - 16:53:15
3" target="_blank">
                                    <img src="http://www.irna.ir/NewsMedia/Photo/XSmal_Pic/2010/3/10/img634038416732968750.jpg" align="absmiddle" style="border:solid 1px black;width:100px;height:67px;"/>
                                </a>
                            </td>
                            <td class="titr2" valign="top" align="right">
                                <div>
                                    <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005564" title="19/12/1388 - 16:53:15
3" target="_blank">
                                        
                                    </a>
                                </div>
                                <a class="title taJ" style="" href="http://www.irna.ir/View/FullStory/?NewsId=1005564" title="19/12/1388 - 16:53:15
3" target="_blank">
                                    آماده باش  آمبولانس ها در ميادين اصلي شهرها براي آخرين چهارشنبه سال
                                </a>
                                 <div style="display:none">
                                   <span id="ImportantNews1_dtlImportantNews_ctl02_lblArchiveImage" class="titr1" style="color:red;"></span>
                                </div>
                            </td>
                        </tr>
                    </table>
                </td><td valign="top" style="width:50%;">
                    <table border="0" cellpadding="1" cellspacing="2" width="100%" dir="rtl" >
                        <tr>
                            <td style="height:20px;padding:0px 0px;" align="right" colspan="2">
                                
                            </td>
                        </tr>
                        <tr>
                            <td valign="top" width="101" height="68" align="right">
                                <a href="http://www.irna.ir/View/FullStory/?NewsId=1005691" title="19/12/1388 - 17:17:12
4" target="_blank">
                                    <img src="http://www.irna.ir/NewsMedia/Photo/XSmal_Pic/2010/3/10/img634038417916406250.jpg" align="absmiddle" style="border:solid 1px black;width:100px;height:67px;"/>
                                </a>
                            </td>
                            <td class="titr2" valign="top" align="right">
                                <div>
                                    <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005691" title="19/12/1388 - 17:17:12
4" target="_blank">
                                        اختصاصي ايرنا
                                    </a>
                                </div>
                                <a class="title taJ" style="" href="http://www.irna.ir/View/FullStory/?NewsId=1005691" title="19/12/1388 - 17:17:12
4" target="_blank">
                                    وزير فرهنگ و ارشاد:اختصاص 15هزار ميليارد ريال اعتبار ويژه به ادارات ارشاد استانها تصويب شد
                                </a>
                                 <div style="display:none">
                                   <span id="ImportantNews1_dtlImportantNews_ctl03_lblArchiveImage" class="titr1" style="color:red;"></span>
                                </div>
                            </td>
                        </tr>
                    </table>
                </td>
	</tr><tr>
		<td valign="top" style="width:50%;">
                    <table border="0" cellpadding="1" cellspacing="2" width="100%" dir="rtl" >
                        <tr>
                            <td style="height:20px;padding:0px 0px;" align="right" colspan="2">
                                <img height='20' src='http://www.irna.ir/Images/Election/election5.gif' />
                            </td>
                        </tr>
                        <tr>
                            <td valign="top" width="101" height="68" align="right">
                                <a href="http://www.irna.ir/View/FullStory/?NewsId=1005521" title="19/12/1388 - 15:20:29
5" target="_blank">
                                    <img src="http://www.irna.ir/NewsMedia/Photo/XSmal_Pic/2010/3/10/irna634038342912968750.jpg" align="absmiddle" style="border:solid 1px black;width:100px;height:67px;"/>
                                </a>
                            </td>
                            <td class="titr2" valign="top" align="right">
                                <div>
                                    <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005521" title="19/12/1388 - 15:20:29
5" target="_blank">
                                        
                                    </a>
                                </div>
                                <a class="title taJ" style="" href="http://www.irna.ir/View/FullStory/?NewsId=1005521" title="19/12/1388 - 15:20:29
5" target="_blank">
                                    بوکس جوانان آسيا؛ اولين مدال طلاي ايران به دست آمد
                                </a>
                                 <div style="display:none">
                                   <span id="ImportantNews1_dtlImportantNews_ctl04_lblArchiveImage" class="titr1" style="color:red;"></span>
                                </div>
                            </td>
                        </tr>
                    </table>
                </td><td valign="top" style="width:50%;">
                    <table border="0" cellpadding="1" cellspacing="2" width="100%" dir="rtl" >
                        <tr>
                            <td style="height:20px;padding:0px 0px;" align="right" colspan="2">
                                
                            </td>
                        </tr>
                        <tr>
                            <td valign="top" width="101" height="68" align="right">
                                <a href="http://www.irna.ir/View/FullStory/?NewsId=1005455" title="19/12/1388 - 15:15:48
6" target="_blank">
                                    <img src="http://www.irna.ir/NewsMedia/Photo/XSmal_Pic/2010/3/10/img634038325866093750.JPG" align="absmiddle" style="border:solid 1px black;width:100px;height:67px;"/>
                                </a>
                            </td>
                            <td class="titr2" valign="top" align="right">
                                <div>
                                    <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005455" title="19/12/1388 - 15:15:48
6" target="_blank">
                                        
                                    </a>
                                </div>
                                <a class="title taJ" style="" href="http://www.irna.ir/View/FullStory/?NewsId=1005455" title="19/12/1388 - 15:15:48
6" target="_blank">
                                    توسعه آموزش هاي فني وحرفه اي راهکار کاهش بيکاري است
                                </a>
                                 <div style="display:none">
                                   <span id="ImportantNews1_dtlImportantNews_ctl05_lblArchiveImage" class="titr1" style="color:red;"></span>
                                </div>
                            </td>
                        </tr>
                    </table>
                </td>
	</tr><tr>
		<td valign="top" style="width:50%;">
                    <table border="0" cellpadding="1" cellspacing="2" width="100%" dir="rtl" >
                        <tr>
                            <td style="height:20px;padding:0px 0px;" align="right" colspan="2">
                                <img height='20' src='http://www.irna.ir/Images/Election/election7.gif' />
                            </td>
                        </tr>
                        <tr>
                            <td valign="top" width="101" height="68" align="right">
                                <a href="http://www.irna.ir/View/FullStory/?NewsId=1004527" title="19/12/1388 - 14:51:9
7" target="_blank">
                                    <img src="http://www.irna.ir/NewsMedia/Photo/XSmal_Pic/2010/3/10/img634038196081406250.jpg" align="absmiddle" style="border:solid 1px black;width:100px;height:67px;"/>
                                </a>
                            </td>
                            <td class="titr2" valign="top" align="right">
                                <div>
                                    <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1004527" title="19/12/1388 - 14:51:9
7" target="_blank">
                                        
                                    </a>
                                </div>
                                <a class="title taJ" style="" href="http://www.irna.ir/View/FullStory/?NewsId=1004527" title="19/12/1388 - 14:51:9
7" target="_blank">
                                    نهادهاي‌ هلندي به برپايي کنفرانس حمايت از اسرائيل اعتراض کردند
                                </a>
                                 <div style="display:none">
                                   <span id="ImportantNews1_dtlImportantNews_ctl06_lblArchiveImage" class="titr1" style="color:red;"></span>
                                </div>
                            </td>
                        </tr>
                    </table>
                </td><td valign="top" style="width:50%;">
                    <table border="0" cellpadding="1" cellspacing="2" width="100%" dir="rtl" >
                        <tr>
                            <td style="height:20px;padding:0px 0px;" align="right" colspan="2">
                                
                            </td>
                        </tr>
                        <tr>
                            <td valign="top" width="101" height="68" align="right">
                                <a href="http://www.irna.ir/View/FullStory/?NewsId=1005453" title="19/12/1388 - 14:54:29
8" target="_blank">
                                    <img src="http://www.irna.ir/NewsMedia/Photo/XSmal_Pic/2010/3/10/img634038327804843750.gif" align="absmiddle" style="border:solid 1px black;width:100px;height:67px;"/>
                                </a>
                            </td>
                            <td class="titr2" valign="top" align="right">
                                <div>
                                    <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005453" title="19/12/1388 - 14:54:29
8" target="_blank">
                                        
                                    </a>
                                </div>
                                <a class="title taJ" style="" href="http://www.irna.ir/View/FullStory/?NewsId=1005453" title="19/12/1388 - 14:54:29
8" target="_blank">
                                    درخواست سازمان هاي فلسطيني براي افزايش تحريم ها عليه اسراييل
                                </a>
                                 <div style="display:none">
                                   <span id="ImportantNews1_dtlImportantNews_ctl07_lblArchiveImage" class="titr1" style="color:red;"></span>
                                </div>
                            </td>
                        </tr>
                    </table>
                </td>
	</tr>
</table>
    </div>
    <div style="position:absolute;left:5px;bottom:5px;">
        <a class="generalText" href="http://www.irna.ir/View/Information/?Info=12&pln=19">
            ::
            <span id="ImportantNews1_lblArchive" class="generalText">آرشیو اخبار مهم</span>
        </a>
    </div>
</div>
                            <table id="MenuTopSubjects1_dtlServices" cellspacing="0" border="0" style="width:100%;border-collapse:collapse;">
	<tr>
		<td>
        <div style="text-align:right;">
            <div class="tabItem selectedTab">
                <span class="MenuCornerTL"></span>
                <span class="MenuCornerTR"></span>
                <img src="http://www.irna.ir/Images/S-T-S.gif" class="selectedTabSign"/>
                <a class="clGray" href="http://www.irna.ir/View/Service/?ServiceId=5">
                   سياسي
                </a>
            </div>
            <div class="tab1" style="width:99%;border-bottom:none;border-right:none;border-left:none;">
                <table id="MenuTopSubjects1_dtlServices_ctl00_dtlServiceNews" cellspacing="0" border="0" style="border-collapse:collapse;">
			<tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005737" title="19/12/1388 - 17:17:19" target="_blank">
                                                در ديدار رييس مجلس سناي افغانستان؛
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005737" title="19/12/1388 - 17:17:19" target="_blank">
                                                احمدي نژاد: نظام سلطه باعث جدايي دين و اخلاق از مناسبات اجتماعي شد
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr><tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005662" title="19/12/1388 - 16:41:46" target="_blank">
                                                
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005662" title="19/12/1388 - 16:41:46" target="_blank">
                                                احمدي نژاد کابل را ترک کرد
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr><tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005644" title="19/12/1388 - 16:35:27" target="_blank">
                                                
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005644" title="19/12/1388 - 16:35:27" target="_blank">
                                                محسني اژه‌اي: عملکرد سپاه در فتنه اخير مقتدرانه و آگاهانه بود
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr><tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005657" title="19/12/1388 - 16:33:33" target="_blank">
                                                احمدي نژاد در ديدار رييس مجلس ملي افغانستان:
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005657" title="19/12/1388 - 16:33:33" target="_blank">
                                                مجلس ملي افغانستان مي‌تواند بين گروه‌هاي مختلف افغاني وحدت ايجاد کند
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr>
		</table>
            </div>
        </div>
    </td>
	</tr><tr>
		<td>
        <div style="text-align:right;">
            <div class="tabItem selectedTab">
                <span class="MenuCornerTL"></span>
                <span class="MenuCornerTR"></span>
                <img src="http://www.irna.ir/Images/S-T-S.gif" class="selectedTabSign"/>
                <a class="clGray" href="http://www.irna.ir/View/Service/?ServiceId=20">
                   اقتصادي
                </a>
            </div>
            <div class="tab1" style="width:99%;border-bottom:none;border-right:none;border-left:none;">
                <table id="MenuTopSubjects1_dtlServices_ctl01_dtlServiceNews" cellspacing="0" border="0" style="border-collapse:collapse;">
			<tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005529" title="19/12/1388 - 16:2:12" target="_blank">
                                                
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005529" title="19/12/1388 - 16:2:12" target="_blank">
                                                عمليات اجرايي 19 بيمارستان جديد در سال 89 آغاز مي شود
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr><tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005505" title="19/12/1388 - 15:53:58" target="_blank">
                                                
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005505" title="19/12/1388 - 15:53:58" target="_blank">
                                                همکاري هاي ايران و سنگال گسترش مي يابد
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr><tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005530" title="19/12/1388 - 15:22:11" target="_blank">
                                                
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005530" title="19/12/1388 - 15:22:11" target="_blank">
                                                محرابيان بر تقويت تعامل وزارت صنايع با تشکل هاي صنعتي و معدني تاکيد کرد
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr><tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005410" title="19/12/1388 - 14:53:44" target="_blank">
                                                
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005410" title="19/12/1388 - 14:53:44" target="_blank">
                                                توليد بيش از هزار و 995 تن مرغ و 725 هزار تن تخم مرغ در سال جاري
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr>
		</table>
            </div>
        </div>
    </td>
	</tr><tr>
		<td>
        <div style="text-align:right;">
            <div class="tabItem selectedTab">
                <span class="MenuCornerTL"></span>
                <span class="MenuCornerTR"></span>
                <img src="http://www.irna.ir/Images/S-T-S.gif" class="selectedTabSign"/>
                <a class="clGray" href="http://www.irna.ir/View/Service/?ServiceId=32">
                   اجتماعي
                </a>
            </div>
            <div class="tab1" style="width:99%;border-bottom:none;border-right:none;border-left:none;">
                <table id="MenuTopSubjects1_dtlServices_ctl02_dtlServiceNews" cellspacing="0" border="0" style="border-collapse:collapse;">
			<tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005739" title="19/12/1388 - 17:4:45" target="_blank">
                                                
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005739" title="19/12/1388 - 17:4:45" target="_blank">
                                                تسهيلات ويژه براي تعيين محل خدمت همسران و فرزندان شهداي فرهنگي و جانبازان
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr><tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005564" title="19/12/1388 - 16:53:15" target="_blank">
                                                
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005564" title="19/12/1388 - 16:53:15" target="_blank">
                                                آماده باش  آمبولانس ها در ميادين اصلي شهرها براي آخرين چهارشنبه سال
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr><tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005245" title="19/12/1388 - 15:51:3" target="_blank">
                                                
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005245" title="19/12/1388 - 15:51:3" target="_blank">
                                                وزير رفاه:100ميليارد تومان اعتبار جديد براي کمک به بيماران صعب العلاج اختصاص يافت
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr><tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005522" title="19/12/1388 - 15:43:55" target="_blank">
                                                
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005522" title="19/12/1388 - 15:43:55" target="_blank">
                                                ثبت احوال : در مقابل فوت 10 زن  ايراني 125 مرد مي ميرند
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr>
		</table>
            </div>
        </div>
    </td>
	</tr><tr>
		<td>
        <div style="text-align:right;">
            <div class="tabItem selectedTab">
                <span class="MenuCornerTL"></span>
                <span class="MenuCornerTR"></span>
                <img src="http://www.irna.ir/Images/S-T-S.gif" class="selectedTabSign"/>
                <a class="clGray" href="http://www.irna.ir/View/Service/?ServiceId=41">
                   علمي - فرهنگي
                </a>
            </div>
            <div class="tab1" style="width:99%;border-bottom:none;border-right:none;border-left:none;">
                <table id="MenuTopSubjects1_dtlServices_ctl03_dtlServiceNews" cellspacing="0" border="0" style="border-collapse:collapse;">
			<tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005691" title="19/12/1388 - 17:17:12" target="_blank">
                                                اختصاصي ايرنا
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005691" title="19/12/1388 - 17:17:12" target="_blank">
                                                وزير فرهنگ و ارشاد:اختصاص 15هزار ميليارد ريال اعتبار ويژه به ادارات ارشاد استانها تصويب شد
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr><tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005715" title="19/12/1388 - 17:15:51" target="_blank">
                                                نغمه بيست و پنجم در نگاه ها و نظرها/14
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005715" title="19/12/1388 - 17:15:51" target="_blank">
                                                آذرهاشمي: جوانان ميدان دار جشنواره بيست و پنجم بودند
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr><tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1004622" title="19/12/1388 - 16:50:38" target="_blank">
                                                گزارشي واقعي از نحوه عضويت در شرکت هاي هرمي؛
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1004622" title="19/12/1388 - 16:50:38" target="_blank">
                                                يک پيشنهاد بي شرمانه
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr><tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005620" title="19/12/1388 - 16:24:10" target="_blank">
                                                
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005620" title="19/12/1388 - 16:24:10" target="_blank">
                                                تقدير وزير ارشاد از حجت‌الاسلام قرائتي
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr>
		</table>
            </div>
        </div>
    </td>
	</tr><tr>
		<td>
        <div style="text-align:right;">
            <div class="tabItem selectedTab">
                <span class="MenuCornerTL"></span>
                <span class="MenuCornerTR"></span>
                <img src="http://www.irna.ir/Images/S-T-S.gif" class="selectedTabSign"/>
                <a class="clGray" href="http://www.irna.ir/View/Service/?ServiceId=14">
                   ورزشي
                </a>
            </div>
            <div class="tab1" style="width:99%;border-bottom:none;border-right:none;border-left:none;">
                <table id="MenuTopSubjects1_dtlServices_ctl04_dtlServiceNews" cellspacing="0" border="0" style="border-collapse:collapse;">
			<tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005642" title="19/12/1388 - 16:39:22" target="_blank">
                                                اختصاصي/
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005642" title="19/12/1388 - 16:39:22" target="_blank">
                                                بوکسور ايراني: پس از آسيا به فکر مدال طلاي جهاني هستم
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr><tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005454" title="19/12/1388 - 16:30:24" target="_blank">
                                                گفت وگوي AFC با مربي زن فوتبال ايران؛
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005454" title="19/12/1388 - 16:30:24" target="_blank">
                                                به دنبال کرسي فوتبال بانوان در فدراسيون ايران هستم
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr><tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005450" title="19/12/1388 - 16:4:15" target="_blank">
                                                اختصاصي/
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005450" title="19/12/1388 - 16:4:15" target="_blank">
                                                نژاد زماني: تيم مس با آمادگي کامل به ديدار الهلال عربستان مي رود
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr><tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005415" title="19/12/1388 - 15:42:0" target="_blank">
                                                اختصاصي/
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005415" title="19/12/1388 - 15:42:0" target="_blank">
                                                معاون حقوقي باشگاه پرسپوليس: خطر کسر امتياز اين تيم را تهديد نمي کند
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr>
		</table>
            </div>
        </div>
    </td>
	</tr><tr>
		<td>
        <div style="text-align:right;">
            <div class="tabItem selectedTab">
                <span class="MenuCornerTL"></span>
                <span class="MenuCornerTR"></span>
                <img src="http://www.irna.ir/Images/S-T-S.gif" class="selectedTabSign"/>
                <a class="clGray" href="http://www.irna.ir/View/Service/?ServiceId=1">
                   خارجي
                </a>
            </div>
            <div class="tab1" style="width:99%;border-bottom:none;border-right:none;border-left:none;">
                <table id="MenuTopSubjects1_dtlServices_ctl05_dtlServiceNews" cellspacing="0" border="0" style="border-collapse:collapse;">
			<tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005683" title="19/12/1388 - 17:0:13" target="_blank">
                                                
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005683" title="19/12/1388 - 17:0:13" target="_blank">
                                                ديدار مديران ارشد ايرنا با رييس شبکه المنار
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr><tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005512" title="19/12/1388 - 16:57:17" target="_blank">
                                                
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005512" title="19/12/1388 - 16:57:17" target="_blank">
                                                رييس مجلس سوريه: اسراييل محور اصلي اتحاد تهران و دمشق است
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr><tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005057" title="19/12/1388 - 16:53:58" target="_blank">
                                                
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005057" title="19/12/1388 - 16:53:58" target="_blank">
                                                حزب الله :حذف سلاح مقاومت در دستور کار گفتگوهاي ملي لبنان قرار ندارد
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr><tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005592" title="19/12/1388 - 16:21:54" target="_blank">
                                                
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005592" title="19/12/1388 - 16:21:54" target="_blank">
                                                ياداشت تفاهم همکاري بازرگاني ميان ايران و کويت امضا شد
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr>
		</table>
            </div>
        </div>
    </td>
	</tr><tr>
		<td>
        <div style="text-align:right;">
            <div class="tabItem selectedTab">
                <span class="MenuCornerTL"></span>
                <span class="MenuCornerTR"></span>
                <img src="http://www.irna.ir/Images/S-T-S.gif" class="selectedTabSign"/>
                <a class="clGray" href="http://www.irna.ir/View/Service/?ServiceId=54">
                   استانها
                </a>
            </div>
            <div class="tab1" style="width:99%;border-bottom:none;border-right:none;border-left:none;">
                <table id="MenuTopSubjects1_dtlServices_ctl06_dtlServiceNews" cellspacing="0" border="0" style="border-collapse:collapse;">
			<tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005753" title="19/12/1388 - 17:17:51" target="_blank">
                                                
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005753" title="19/12/1388 - 17:17:51" target="_blank">
                                                مقره بشقابي 300 کيلو نيوتن در ساوه توليد شد
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr><tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005686" title="19/12/1388 - 17:2:2" target="_blank">
                                                
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005686" title="19/12/1388 - 17:2:2" target="_blank">
                                                دادستان عمومي وانقلاب اراک باحضور رييس ديوان عالي کشورمعرفي شد
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr><tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005529" title="19/12/1388 - 16:2:12" target="_blank">
                                                
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005529" title="19/12/1388 - 16:2:12" target="_blank">
                                                عمليات اجرايي 19 بيمارستان جديد در سال 89 آغاز مي شود
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr><tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1005495" title="19/12/1388 - 15:22:18" target="_blank">
                                                
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1005495" title="19/12/1388 - 15:22:18" target="_blank">
                                                پژويان:سياست هاي اقتصاد خرد راهکار حل مشکلات کشور است
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr>
		</table>
            </div>
        </div>
    </td>
	</tr><tr>
		<td>
        <div style="text-align:right;display:none;">
            <div class="tabItem selectedTab">
                <span class="MenuCornerTL"></span>
                <span class="MenuCornerTR"></span>
                <img src="http://www.irna.ir/Images/S-T-S.gif" class="selectedTabSign"/>
                <a class="clGray" href="http://www.irna.ir/View/Service/?ServiceId=103">
                   پژوهش هاي خبري
                </a>
            </div>
            <div class="tab1" style="width:99%;border-bottom:none;border-right:none;border-left:none;">
                
            </div>
        </div>
    </td>
	</tr><tr>
		<td>
        <div style="text-align:right;display:none;">
            <div class="tabItem selectedTab">
                <span class="MenuCornerTL"></span>
                <span class="MenuCornerTR"></span>
                <img src="http://www.irna.ir/Images/S-T-S.gif" class="selectedTabSign"/>
                <a class="clGray" href="http://www.irna.ir/View/Service/?ServiceId=51">
                   عکس
                </a>
            </div>
            <div class="tab1" style="width:99%;border-bottom:none;border-right:none;border-left:none;">
                <table id="MenuTopSubjects1_dtlServices_ctl08_dtlServiceNews" cellspacing="0" border="0" style="border-collapse:collapse;">
			<tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1003803" title="18/12/1388 - 20:58:56" target="_blank">
                                                
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1003803" title="18/12/1388 - 20:58:56" target="_blank">
                                                توقف استقلال تهران برابر الجزيره امارات (2)
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr><tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1003708" title="18/12/1388 - 19:16:52" target="_blank">
                                                
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1003708" title="18/12/1388 - 19:16:52" target="_blank">
                                                توقف استقلال تهران برابر الجزيره امارات
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr><tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1003627" title="18/12/1388 - 18:36:56" target="_blank">
                                                
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1003627" title="18/12/1388 - 18:36:56" target="_blank">
                                                جلسه علني مجلس شوراي اسلامي
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr><tr>
				<td>
                        <div style="margin:2px 2px;">
                            <table width="100%">
                                <tr>
                                    <td valign="top" align="right" width="10px">
                                        <img src="http://www.irna.ir/Images/RedSign.gif" align="right" />
                                    </td>
                                    <td valign="top">
                                            <a class="headline" href="http://www.irna.ir/View/FullStory/?NewsId=1001987" title="18/12/1388 - 9:51:25" target="_blank">
                                                
                                            </a>
                                        <div>
                                            <a class="title fs15 taJ" style="font-size:15px;" href="http://www.irna.ir/View/FullStory/?NewsId=1001987" title="18/12/1388 - 9:51:25" target="_blank">
                                                جلسه شوراي عالي اشتغال
                                            </a>
                                        </div>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
			</tr>
		</table>
            </div>
        </div>
    </td>
	</tr>
</table>

                        </div>
                    </div>
                </div>
                
                <!--** Left Colomn **-->
		<div id="leftCol">
                    <center>
                        
<div id="divTextVersion" class="TextVerBox">
    <div class="cornerTL2 WhiteBoxCornerTL GrayBG uiImage"></div>
    <div class="cornerTR2 WhiteBoxCornerTR GrayBG uiImage oieRight-2"></div>
    <div class="cornerBL2 EmbossBoxCornerBL GrayBG uiImage"></div>
    <div class="cornerBR2 EmbossBoxCornerBR GrayBG uiImage oieRight-2"></div>
    <a class="generalText" href="http://www.irna.ir/View/TextVersion/" title="نسخه مطبوعاتی اخبار ایرنا" target="_blank">
        <img src="http://www.irna.ir/Images/Text-Version.gif" border="0"/>
    </a>
</div>
                        <!--<div id="divLinkSpecialBanner">
	                        <a href="http://www.irna.ir/View/EventNews/Event/Default.aspx?EVId=97" target="_blank" style="display:block;margin-bottom:10px;">
	                       		<img src="NewsMedia/Events/entekhab.jpg" border="0"/>
	                        </a>
	                        <a href="http://www.irna.ir/View/EventNews/Event/?EVId=65" target="_blank" style="display:block;margin-bottom:10px;">
	                       		<img src="NewsMedia/Events/pic40.jpg" border="0"/>
	                        </a>
			            </div>-->
                        
<div class="WhiteTabHeader">
    <div class="cornerTL2 WhiteBoxCornerTL GrayBG uiImage"></div>
    <div class="cornerTR2 WhiteBoxCornerTR GrayBG uiImage oieRight-2"></div>
    <span id="SearchBox_Label1" class="tabTitle blueDotsSign uiImage">جستجو</span>
</div>
<div class="tab1">
    <div class="cornerBL2 WhiteBoxCornerBL GrayBG uiImage oieLeft-3 oieBtn-2"></div>
    <div class="cornerBR2 WhiteBoxCornerBR GrayBG uiImage oieRight-2 oieBtn-2"></div>
    <table width="100%" cellpadding="0px" cellspacing="0px" dir="rtl" border="0" height="22px" style="margin-top:4px;margin-right:2px;">
        <tr>
            <td valign="middle">    
                <input name="SearchBox$txtsearch" type="text" id="SearchBox_txtsearch" onkeydown="EnterPress(event)" style="width:80px;border:none;height:18px;width:75%;border:solid 1px #c7c7c7;" />
                <input type="image" name="SearchBox$btnSearch" id="SearchBox_btnSearch" src="Images/SearchBtn.gif" align="middle" style="border-width:0px;" />
            </td>
        </tr>
    </table>
    <div class="dir" style="margin:0px 5px;">
        <a class="generalText"  href="http://www.irna.ir/View/Information/?info=2" style="color:#043089;display:none;"> 
            <span id="SearchBox_lblAdvanceSearch">جستجوی پيشرفته</span>
        </a>
        <a class="generalText" title="برای مشاهده آرشیو مطالب در یک بازه زمانی به این صفحه مراجعه کنید." href="http://www.irna.ir/View/Information/?info=4" style="color:#043089;">
            <span id="SearchBox_lblArchive">آرشيو</span>
        </a>
        <font class="generalText" color="silver">|</font>
        <span id="content">
            <a id="searchHelpLink" class="generalText" title="" style="color:#043089;cursor:pointer;" onclick="showSearchHelp(event)">
                راهنما
            </a>
        </span>
    </div>
</div>
<div id="SearchHelp" class="ffArial fs14 clBlue taR bold" style="display:none;width:400px;left:195px;top:300px;">
    <div class="hoveredMenuItem" style="text-align:right;background-color:Red;padding:3px 5px;">
        &nbsp;<span onclick="$('SearchHelp').style.display='none';" style="color:White;cursor:pointer;">بستن راهنما</span>
    </div>
    <div style="padding:5px;border:solid 1px #3e6590;border-top:none;">
        در جستجو:
        <br />
        - اگر می خواهید مواردی در نتایج جستجو بیاید که همزمان شامل چند کلمه باشد، می توانید از یکی از این عبارات بین کلمات استفاده کنید: /و/، /and/. مانند: /نفت و قیمت/، /<span style="font-weight:normal;">oil and price</span>/.
        <hr width="85%" align="center" />
        - اگر می خواهید مواردی در نتایج جستجو بیاید که شامل یک، چند ویا همه ی کلمات مورد نظرتان باشد، می توانید از یکی از این عبارات بین کلمات استفاده کنید: /یا/، /or/، /+/. مانند: /انتخابات یا رای/، /انتخابات or رای/، /انتخابات + رای/.
        <hr width="85%" align="center" />
        - اگر می خواهید مواردی را جستجو کنید که شامل کلمه ای نباشد، می توانید از یکی از این عبارات قبل از آن کلمه استفاده کنید: /مگر/، /-/ /except/. مانند: /لیگ مگر فوتبال/، /لیگ - فوتبال/، /لیگ except فوتبال/.
        <hr width="85%" align="center" />
        - فاصله بین کلمان به عنوان /و/ درنظر گرفته می شود.
        <hr width="85%" align="center" />
        - برای جستجوی عبارات ترکیبی (عباراتی شامل چند کلمه) باید عبارت مورد نظر را در میان علامت " " قرار دهید. مانند: "دولت نهم".
    </div>
</div>
<script language="javascript">
    function showSearchHelp(e)
    {
        if ($("SearchHelp").style.display == "")
            $("SearchHelp").style.display = "none";
        else
            $("SearchHelp").style.display = "";
    }
</script>
<script type="text/javascript" language="javascript">
function EnterPress(e)
{
	var unicode=e.keyCode? e.keyCode : e.charCode;
	if (unicode == 13)
	{
		document.body.focus();
		try
		{
			document.getElementById('SearchBox_btnSearch').click();
		}
		catch(err)
		{
		}
	}
}
</script>
<div class="WhiteTabHeader">
    <div class="cornerTL2 WhiteBoxCornerTL GrayBG uiImage"></div>
    <div class="cornerTR2 WhiteBoxCornerTR GrayBG uiImage oieRight-2"></div>
    <span Class="tabTitle blueDotsSign uiImage">ویژه در ایرنا</span>
</div>         
<div class="tab1">
    <div class="cornerBL2 WhiteBoxCornerBL GrayBG uiImage oieLeft-3 oieBtn-2"></div>
    <div class="cornerBR2 WhiteBoxCornerBR GrayBG uiImage oieRight-2 oieBtn-2"></div>
                 
<img src="http://www.irna.ir/Banner/banners-soal04.jpg" border="0" onclick="window.open('http://217.25.55.30/12/index.php','mywindow','width=560,height=580')" style="cursor:pointer;">
</div>

                        
<div class="WhiteTabHeader">
    <div class="cornerTL2 WhiteBoxCornerTL GrayBG uiImage"></div>
    <div class="cornerTR2 WhiteBoxCornerTR GrayBG uiImage oieRight-2"></div>
    <span id="advertizement_Label1" class="tabTitle blueDotsSign uiImage">تبلیغات</span>
</div>
<div id="divAdvert" class="tab1" style="text-align:center;">
    <div class="cornerBL2 WhiteBoxCornerBL GrayBG uiImage oieBtn-2"></div>
    <div class="cornerBR2 WhiteBoxCornerBR GrayBG uiImage oieRight-2 oieBtn-2"></div>
	<div id="advertContent"></div>
    <div id="flashHolder" style="display:none;">
	<div>
		<a href="http://www.sepnu.ac.ir" target="_blank">			<img id="imgAdvert1" border="0" src="http://www.irna.ir/banner/SmPayamNoor.jpg"/ onload="balancePage()">
		</a>
	</div>


	</div>
	<script language="javascript" type="text/javascript">
	    var pageurl = window.location.href;
	    str = pageurl.indexOf('IdZone');
	    if(str != -1){
	        strLen = pageurl.length;
	        s = pageurl.substring(str, strLen);
            if(s == 'IdZone=54')
	            document.getElementById('flashHolder').style.display = 'block';
	        else
	            document.getElementById('flashHolder').style.display = 'none';
	    }
	    else
	        document.getElementById('flashHolder').style.display = 'none';
	</script>

</div>
                        <div id="Viewpoint1_containerDiv">
    <div class="WhiteTabHeader">
        <div class="cornerTL2 WhiteBoxCornerTL GrayBG uiImage"></div>
        <div class="cornerTR2 WhiteBoxCornerTR GrayBG uiImage oieRight-2"></div>
        <span id="Viewpoint1_Label1" class="tabTitle blueDotsSign uiImage">دیدگاه</span>
    </div>
    <div id="divViewPoint" class="tab1">
        <div class="cornerBL2 WhiteBoxCornerBL GrayBG uiImage"></div>
        <div class="cornerBR2 WhiteBoxCornerBR GrayBG uiImage oieRight-2"></div>
        <div class="tabContent">
            
                    <div style="padding:2px 3px;text-align:center;">
                        <table>
                            <tr>
                                <td width="100" height="67" align="right">
                                    <a href="http://www.irna.ir/View/FullStory/?NewsId=1003956" title="19/12/1388 - 7:24:26" target="_blank">
                                        <img src="http://www.irna.ir/NewsMedia/Photo/XSmal_Pic/2010/3/10/img634038058577031250.jpg" align="middle" vspace="0" style="border:solid 1px Black;width:100px;height:67px;"/>
                                    </a>
                                </td>
                                <td valign="middle">
                                    <div class="taJ">
                                        <a class="title" href="http://www.irna.ir/View/FullStory/?NewsId=1003956" title="19/12/1388 - 7:24:26" target="_blank">
                                            قدم هاي بلند تر ايران براي بازسازي افغانستان
                                        </a>
                                    </div>
                                </td>
                            </tr>
                        </table>
                    </div>
                
            <div style="text-align:left">
                <a class="generalText" href="http://www.irna.ir/View/Information/?Info=12&pln=8">
                    ::
                    <span id="Viewpoint1_lblArchive" class="generalText">کل مطالب</span>
                </a>
            </div>
        </div>
    </div>
</div>
                        <div id="divLinkBanner">
                            <a href="http://www.khamenei.ir/" target="_blank" style="display:block;margin-bottom:10px;">
                                <img id="bnr1" src="NewsMedia/Banner/khameneiir.jpg" width="223px" border="0"/>
                            </a>   

                            <a href="http://www.leader.ir/" target="_blank" style="display:block;margin-bottom:10px;">
                                <img id="bnr2" src="NewsMedia/Banner/Banner1.gif" width="223px" border="0"/>
                            </a>

                            <a href="http://www.president.ir/" target="_blank" style="display:block;margin-bottom:10px;">
                                <img id="bnr3" src="NewsMedia/Banner/Banner2.gif" width="223px" border="0" />
                            </a>

                            <a href="http://un.president.ir/en/" target="_blank" style="display:block;margin-bottom:10px;">
                                <img id="bnr4" src="NewsMedia/Banner/banner3.gif" width="223px" border="0" />
                            </a>

                        </div>
                        <div id="specialInterview1_divSpecialInterview">
    <div class="WhiteTabHeader">
        <div class="cornerTL2 WhiteBoxCornerTL GrayBG uiImage"></div>
        <div class="cornerTR2 WhiteBoxCornerTR GrayBG uiImage oieRight-2"></div>
        <span id="specialInterview1_Label1" class="tabTitle blueDotsSign uiImage">مصاحبه اختصاصی</span>
    </div>
    <div id="specialInterview" class="tab1">
        <div class="cornerBL2 WhiteBoxCornerBL GrayBG uiImage oieBtn-2"></div>
        <div class="cornerBR2 WhiteBoxCornerBR GrayBG uiImage oieRight-2 oieBtn-2"></div>
        <div class="tabContent">
            <table id="specialInterview1_dtlSpecialInterviews" cellspacing="0" border="0" style="border-collapse:collapse;">
	<tr>
		<td>
                    <div class="taR" style="margin:2px 2px;">
                        <table width="99%">
                            <tr>
                                <td width="100" height="67" style="">
                                    <a href="http://www.irna.ir/View/FullStory/?NewsId=999541" title="17/12/1388 - 11:36:2" target="_blank">
                                        <img src="http://www.irna.ir/NewsMedia/Photo/XSmal_Pic/2010/3/8/irna634036426480000000.jpg" style="border:solid 1px Black;width:100px;height:67px;"/>
                                    </a>
                                </td>
                                <td valign="top" width="10px" style="display:none;">
                                    <img src="http://www.irna.ir/Images/BlueSign.gif" align="right" />
                                </td>
                                <td valign="middle">
                                    <div class="taJ">
                                        <a class="title" href="http://www.irna.ir/View/FullStory/?NewsId=999541" title="17/12/1388 - 11:36:2" target="_blank">
                                            تکتونيک صفحه اي زمين، عامل مهم زلزله 8/8 ريشتري شيلي است
                                        </a>
                                    </div>
                                </td>
                            </tr>
                        </table>
                        <hr size="1" align="center" width="80%" style="border:dashed 1px gray;" />
                    </div>
                </td>
	</tr><tr>
		<td>
                    <div class="taR" style="margin:2px 2px;">
                        <table width="99%">
                            <tr>
                                <td width="100" height="67" style="display:none;">
                                    <a href="http://www.irna.ir/View/FullStory/?NewsId=994920" title="14/12/1388 - 16:43:40" target="_blank">
                                        <hr src="http://www.irna.ir/NewsMedia/Photo/XSmal_Pic/2010/3/5/img634034026922968750.JPG" style="border:solid 1px Black;width:100px;height:67px;"/>
                                    </a>
                                </td>
                                <td valign="top" width="10px" style="">
                                    <img src="http://www.irna.ir/Images/BlueSign.gif" align="right" />
                                </td>
                                <td valign="middle">
                                    <div class="taJ">
                                        <a class="title" href="http://www.irna.ir/View/FullStory/?NewsId=994920" title="14/12/1388 - 16:43:40" target="_blank">
                                            کارشناس عراقي: ايجاد ناامني درعراق، طرح آمريکايي واسراييلي است
                                        </a>
                                    </div>
                                </td>
                            </tr>
                        </table>
                        <hr size="1" align="center" width="80%" style="border:dashed 1px gray;" />
                    </div>
                </td>
	</tr><tr>
		<td>
                    <div class="taR" style="margin:2px 2px;">
                        <table width="99%">
                            <tr>
                                <td width="100" height="67" style="display:none;">
                                    <a href="http://www.irna.ir/View/FullStory/?NewsId=994568" title="14/12/1388 - 14:16:0" target="_blank">
                                        <hr src="http://www.irna.ir/NewsMedia/Photo/XSmal_Pic/2010/3/5/img634033906724375000.jpg" style="border:solid 1px Black;width:100px;height:67px;"/>
                                    </a>
                                </td>
                                <td valign="top" width="10px" style="">
                                    <img src="http://www.irna.ir/Images/BlueSign.gif" align="right" />
                                </td>
                                <td valign="middle">
                                    <div class="taJ">
                                        <a class="title" href="http://www.irna.ir/View/FullStory/?NewsId=994568" title="14/12/1388 - 14:16:0" target="_blank">
                                            تعداد نمايشگاه هاي عرضه مستقيم در سراسر کشور به 342 رسيد
                                        </a>
                                    </div>
                                </td>
                            </tr>
                        </table>
                        <hr size="1" align="center" width="80%" style="border:dashed 1px gray;" />
                    </div>
                </td>
	</tr><tr>
		<td>
                    <div class="taR" style="margin:2px 2px;">
                        <table width="99%">
                            <tr>
                                <td width="100" height="67" style="display:none;">
                                    <a href="http://www.irna.ir/View/FullStory/?NewsId=992811" title="14/12/1388 - 12:27:1" target="_blank">
                                        <hr src="http://www.irna.ir/NewsMedia/Photo/XSmal_Pic/2010/3/3/img634032273613437500.jpg" style="border:solid 1px Black;width:100px;height:67px;"/>
                                    </a>
                                </td>
                                <td valign="top" width="10px" style="">
                                    <img src="http://www.irna.ir/Images/BlueSign.gif" align="right" />
                                </td>
                                <td valign="middle">
                                    <div class="taJ">
                                        <a class="title" href="http://www.irna.ir/View/FullStory/?NewsId=992811" title="14/12/1388 - 12:27:1" target="_blank">
                                            بهمني از برنامه هاي بانک مرکزي براي کاهش رشد تورم خبر داد
                                        </a>
                                    </div>
                                </td>
                            </tr>
                        </table>
                        <hr size="1" align="center" width="80%" style="border:dashed 1px gray;" />
                    </div>
                </td>
	</tr>
</table>
            <div style="text-align:left">
                <a class="generalText" href="http://www.irna.ir/View/Information/?Info=12&pln=3">
                    ::
                    <span id="specialInterview1_lblArchive" class="generalText">کل مطالب</span>
                </a>
            </div>
        </div>
    </div>
    <script language="javascript" type="text/javascript">
        clearLastHR("specialInterview");
    </script>
</div>
                        <div id="SpecialReport1_divSpecialReport">
    <div class="WhiteTabHeader">
        <div class="cornerTL2 WhiteBoxCornerTL GrayBG uiImage"></div>
        <div class="cornerTR2 WhiteBoxCornerTR GrayBG uiImage oieRight-2"></div>
        <span id="SpecialReport1_Label1" class="tabTitle blueDotsSign uiImage">گزارش ویژه</span>
    </div>
    <div id="specialReport" class="tab1">
        <div class="cornerBL2 WhiteBoxCornerBL GrayBG uiImage oieBtn-2"></div>
        <div class="cornerBR2 WhiteBoxCornerBR GrayBG uiImage oieRight-2 oieBtn-2"></div>
        <div class="tabContent">
            <table id="SpecialReport1_dtlSpecialReports" cellspacing="0" border="0" style="border-collapse:collapse;">
	<tr>
		<td>
                    <div class="titr2" style="margin:2px 2px;">
                        <table width="99%">
                            <tr>
                                <td width="100" height="67" style="">
                                    <a href="http://www.irna.ir/View/FullStory/?NewsId=990515" title="18/12/1388 - 11:32:48" target="_blank">
                                        <img src="http://www.irna.ir/NewsMedia/Photo/XSmal_Pic/2010/1/5/img633982917519531250.jpg" style="border:solid 1px Black;width:100px;height:67px;"/>
                                    </a>
                                </td>
                                <td valign="top" width="10px" style="display:none;">
                                    <img src="http://www.irna.ir/Images/BlueSign.gif" align="right" />
                                </td>
                                <td valign="middle">
                                    <div class="taJ">
                                        <a class="title" href="http://www.irna.ir/View/FullStory/?NewsId=990515" title="18/12/1388 - 11:32:48" target="_blank">
                                            نان برکت سفره ايراني است
                                        </a>
                                    </div>
                                </td>
                            </tr>
                        </table>
                        <hr size="1" align="center" width="80%" style="border:dashed 1px gray;" />
                    </div>
                </td>
	</tr><tr>
		<td>
                    <div class="titr2" style="margin:2px 2px;">
                        <table width="99%">
                            <tr>
                                <td width="100" height="67" style="display:none;">
                                    <a href="http://www.irna.ir/View/FullStory/?NewsId=998955" title="17/12/1388 - 15:17:33" target="_blank">
                                        <hr src="http://www.irna.ir/NewsMedia/Photo/XSmal_Pic/2009/4/18/irna633756459359843750.jpg" style="border:solid 1px Black;width:100px;height:67px;"/>
                                    </a>
                                </td>
                                <td valign="top" width="10px" style="">
                                    <img src="http://www.irna.ir/Images/BlueSign.gif" align="right" />
                                </td>
                                <td valign="middle">
                                    <div class="taJ">
                                        <a class="title" href="http://www.irna.ir/View/FullStory/?NewsId=998955" title="17/12/1388 - 15:17:33" target="_blank">
                                            تعاوني هاي چاپ کتاب فعالان عرصه نشر هستند
                                        </a>
                                    </div>
                                </td>
                            </tr>
                        </table>
                        <hr size="1" align="center" width="80%" style="border:dashed 1px gray;" />
                    </div>
                </td>
	</tr><tr>
		<td>
                    <div class="titr2" style="margin:2px 2px;">
                        <table width="99%">
                            <tr>
                                <td width="100" height="67" style="display:none;">
                                    <a href="http://www.irna.ir/View/FullStory/?NewsId=994472" title="14/12/1388 - 12:14:54" target="_blank">
                                        <hr src="http://www.irna.ir/NewsMedia/Photo/XSmal_Pic/2010/3/5/img634033832783281250.jpg" style="border:solid 1px Black;width:100px;height:67px;"/>
                                    </a>
                                </td>
                                <td valign="top" width="10px" style="">
                                    <img src="http://www.irna.ir/Images/BlueSign.gif" align="right" />
                                </td>
                                <td valign="middle">
                                    <div class="taJ">
                                        <a class="title" href="http://www.irna.ir/View/FullStory/?NewsId=994472" title="14/12/1388 - 12:14:54" target="_blank">
                                            عيار کارشناسي انتقادات از لايحه بودجه
                                        </a>
                                    </div>
                                </td>
                            </tr>
                        </table>
                        <hr size="1" align="center" width="80%" style="border:dashed 1px gray;" />
                    </div>
                </td>
	</tr><tr>
		<td>
                    <div class="titr2" style="margin:2px 2px;">
                        <table width="99%">
                            <tr>
                                <td width="100" height="67" style="display:none;">
                                    <a href="http://www.irna.ir/View/FullStory/?NewsId=993419" title="13/12/1388 - 1:43:36" target="_blank">
                                        <hr src="http://www.irna.ir/NewsMedia/Photo/XSmal_Pic/2010/3/4/img634032633753281250.jpg" style="border:solid 1px Black;width:100px;height:67px;"/>
                                    </a>
                                </td>
                                <td valign="top" width="10px" style="">
                                    <img src="http://www.irna.ir/Images/BlueSign.gif" align="right" />
                                </td>
                                <td valign="middle">
                                    <div class="taJ">
                                        <a class="title" href="http://www.irna.ir/View/FullStory/?NewsId=993419" title="13/12/1388 - 1:43:36" target="_blank">
                                            انتخابات پارلماني عراق، همپيماني‌ها و ائتلاف‌هاي جديد
                                        </a>
                                    </div>
                                </td>
                            </tr>
                        </table>
                        <hr size="1" align="center" width="80%" style="border:dashed 1px gray;" />
                    </div>
                </td>
	</tr>
</table>
            <div style="text-align:left">
                <a class="generalText" href="http://www.irna.ir/View/Information/?Info=12&pln=4">
                    ::
                    <span id="SpecialReport1_lblArchive" class="generalText">کل مطالب</span>
                </a>
            </div>
        </div>
    </div>
    <script language="javascript" type="text/javascript">
        clearLastHR("specialReport");
    </script>
</div>
                        <div id="ResearchNews1_containerDiv" style="display:none;">
    <div class="WhiteTabHeader">
        <div class="cornerTL2 WhiteBoxCornerTL GrayBG uiImage"></div>
        <div class="cornerTR2 WhiteBoxCornerTR GrayBG uiImage oieRight-2"></div>
        <span id="ResearchNews1_Label1" class="tabTitle blueDotsSign uiImage">تازه های پژوهش</span>
    </div>
    <div id="researchNews" class="tab1">
        <div class="cornerBL2 WhiteBoxCornerBL GrayBG uiImage oieBtn-2"></div>
        <div class="cornerBR2 WhiteBoxCornerBR GrayBG uiImage oieRight-2 oieBtn-2"></div>
        <div class="tabContent">
            
            <div style="text-align:left">
                <a class="generalText" href="http://www.irna.ir/View/Information/?Info=12&pln=6">
                    ::
                    <span id="ResearchNews1_lblArchive" class="generalText">کل مطالب</span>
                </a>
            </div>
        </div>
    </div>
</div>
<script language="javascript" type="text/javascript">
    clearLastHR("researchNews");
</script>
                        <div id="meeting_divMeeting">
    <div class="WhiteTabHeader">
        <div class="cornerTL2 WhiteBoxCornerTL GrayBG uiImage"></div>
        <div class="cornerTR2 WhiteBoxCornerTR GrayBG uiImage"></div>
        <span id="meeting_Label1" class="tabTitle blueDotsSign uiImage">میزگرد</span>
    </div>
    <div id="meeting" class="tab1">
        <div class="cornerBL2 WhiteBoxCornerBL GrayBG uiImage"></div>
        <div class="cornerBR2 WhiteBoxCornerBR GrayBG uiImage"></div>
        <div class="tabContent">
            <table id="meeting_dtlMeeting" cellspacing="0" border="0" style="border-collapse:collapse;">
	<tr>
		<td>
                    <div class="titr2" style="margin:2px 2px;">
                        <table width="99%">
                            <tr>
                                <td width="100" height="67" style="">
                                    <a href="http://www.irna.ir/View/FullStory/?NewsId=962538" title="28/11/1388 - 16:47:15" target="_blank">
                                        <img src="http://www.irna.ir/NewsMedia/Photo/XSmal_Pic/2010\2\17\img634020128693437500.JPG" width="100" height="67" style="border:solid 1px Black;"/>
                                    </a>
                                </td>
                                <td valign="top" width="10px" style="display:none;">
                                    <img src="http://www.irna.ir/Images/BlueSign.gif" align="right" />
                                </td>
                                <td valign="middle">
                                    <div class="taJ">
                                        <a class="title" href="http://www.irna.ir/View/FullStory/?NewsId=962538" title="28/11/1388 - 16:47:15" target="_blank">
                                            سناتور سابق ايتاليايي:رژيم صهيونيستي بر احزاب مختلف سياسي ايتاليا سلطه دارد
                                        </a>
                                    </div>
                                </td>
                            </tr>
                        </table>
                        <hr size="1" align="center" width="80%" style="border:dashed 1px gray;" />
                    </div>
                </td>
	</tr><tr>
		<td>
                    <div class="titr2" style="margin:2px 2px;">
                        <table width="99%">
                            <tr>
                                <td width="100" height="67" style="display:none;">
                                    <a href="http://www.irna.ir/View/FullStory/?NewsId=958555" title="22/11/1388 - 16:54:54" target="_blank">
                                        <hr src="http://www.irna.ir/NewsMedia/Photo/XSmal_Pic/2010\2\11\irna634015037422500000.jpg" width="100" height="67" style="border:solid 1px Black;"/>
                                    </a>
                                </td>
                                <td valign="top" width="10px" style="">
                                    <img src="http://www.irna.ir/Images/BlueSign.gif" align="right" />
                                </td>
                                <td valign="middle">
                                    <div class="taJ">
                                        <a class="title" href="http://www.irna.ir/View/FullStory/?NewsId=958555" title="22/11/1388 - 16:54:54" target="_blank">
                                            دادستان تهران: بازتاب حضور امروز مردم را بزودي در صحنه هاي مختلف خواهيم ديد
                                        </a>
                                    </div>
                                </td>
                            </tr>
                        </table>
                        <hr size="1" align="center" width="80%" style="border:dashed 1px gray;" />
                    </div>
                </td>
	</tr>
</table>
            <div style="text-align:left">
                <a class="generalText" href="http://www.irna.ir/View/Information/?Info=12&pln=4">
                    ::
                    <span id="meeting_lblArchive" class="generalText">کل مطالب</span>
                </a>
            </div>
        </div>
    </div>
    <script language="javascript" type="text/javascript">
        clearLastHR("meeting");
    </script>
</div>
                    </center>
                </div>
                <!--** Left Colomn End **-->
                
<div id="footer">
    <div id="footrLinks">
        <table width="100%" cellspacing="0"> 
            <tr>
                <td width="48%" valign="bottom" align="right">
                    <div class="GrayRow generalText" style="padding:2px 10px;">
                        <div class="RowCornerTL uiImage" style="left:-40px"></div>
                        <a href="http://www.irna.ir/" style="color:black;">
                            <span id="footer_Label1">صفحه اصلی</span>
                        </a>
                        |
                        <a href="http://www.irna.ir/View/Information/?Info=1" style="color:black;">
                            <span id="footer_lblAboutUs">معرفی ايرنا</span>
                        </a>
                        |
                        <a  href="http://www.irna.ir/View/Information/?Info=2" style="color:black;display:none;"> 
                            <span id="footer_lblAdvanceSearch">جستجوی پيشرفته</span>
                        </a>
                        
                        <a href="http://www.irna.ir/View/Information/?Info=4" style="color:black;">
                            <span id="footer_lblArchive">آرشيو</span>
                        </a>
                        |
                        <a href="http://www.irna.ir/View/Information/?Info=5" style="color:black;">
                            <span id="footer_lblMember">اشتراک</span>
                        </a>
                        
                    </div>
                </td>
            </tr>
        </table>
    </div>
    <div id="footerCopyright" class="generalText">
        <span id="footer_lblFooter">کليه حقوق اين سايت متعلق به خبرگزاری جمهوری اسلامی می باشد و استفاده از مطالب با ذکر منبع بلامانع است</span>
    </div>
    <table id="HyperMedia" width="300px" height="14px" style="display:none;font-family:tahoma;margin-top:10px;" align="center" cellpadding="0" cellspacing="0" border="0" dir=rtl>
			<tr valign="top">
				<td valign="middle" bgcolor="red" style="height: 33px">
					<a style="color:white;text-decoration:none;font-size:9px;padding:0px 3px 0px 3px;display:block;border:solid 1px #333333;border-left:none;height:14px" title="HyperMedia" href="http://www.hypermedia.ir/" target="_blank">هایپر مدیا</a>				
				</td>
				<td valign="middle" align="center" style="height: 33px">
					<a style="text-decoration:none;color:#ffffff;font-size:9px;display:block;border:solid 1px #333333;border-right:none;text-align:center;height:14px" title="HyperMedia : Global Media Solutions Center : Negaresh NewsRoom" href="http://www.hypermedia.ir/" target="_blank">مرکز جامع خدمات رسانه ها / نگارش خبرگزاری</a>				
				</td>
			</tr>
		</table>
</div>

                <div id="MapIran" class="Map" style="display:none;" onclick="this.style.display='none';">
                </div>
            </div>
        </form>
    </center>
    <script language="javascript" type="text/javascript">
        var sc1 = document.createElement("script");
        sc1.src = "Scripts/Menu.js";
        document.body.appendChild(sc1);
        
        var sc2 = document.createElement("script");
        sc2.src = "Scripts/BreakingNews.js";
        document.body.appendChild(sc2);
        
        var sc3 = document.createElement("script");
        sc3.src = "Scripts/NewsBox.js";
        document.body.appendChild(sc3);
        
        var sc4 = document.createElement("script");
        sc4.src = "Scripts/Ajax.js";
        document.body.appendChild(sc4);
        
        window.setInterval(balancePage, 5000);
        
        function showMap()
        {
            var mapDisp = $("MapIran").style.display;
            if (mapDisp == "")
                $("MapIran").style.display = "none";
            else
                $("MapIran").style.display = "";
        }
        
        var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
        document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script type="text/javascript">
        try {
        var pageTracker = _gat._getTracker("UA-307950-14");
        pageTracker._trackPageview();
        } catch(err) {}
    </script>
<font color=#ffffff name=tahoma size=1>
<script type="text/javascript" src="http://st1.freeonlineusers.com/on1.php?id=161918"> </script> :تعداد حاضرین در سايت</font>
<!-- End FreeOnlineUsers.com -->
</body>
</html>