<?php 
$folder = $DOCUMENT_ROOT."/files/"; // the folder which you want to open 

function select_files($dir) { 
    global $PHP_SELF; 
    $teller = 0; 
    if ($handle = opendir($dir)) { 
        $mydir = "<p>These are the files in the directory:</p>\n"; 
        $mydir .= "<form name=\"form1\" method=\"post\" action=\"".$PHP_SELF."\">\n"; 
        $mydir .= "  <select name=\"file_in_folder\">\n"; 
        $mydir .= "    <option value=\"\" selected>... \n"; 
        while (false !== ($file = readdir($handle))) { 
            $files[] = $file; 
        } 
        sort($files); 
        foreach ($files as $val) { 
            if ($val != "." && $val != "..") { 
                $mydir .= "    <option value=\"".$val."\">"; 
                $mydir .= (strlen($val) > 30) ? substr($val, 0, 30)."...\n" : $val."\n"; 
                $teller++;     
            } 
        } 
        $mydir .= "  </select>"; 
        $mydir .= "<input type=\"submit\" name=\"download\" value=\"Download\">"; 
        $mydir .= "</form>\n"; 
        closedir($handle); 
    } 
    if ($teller == 0) { 
        echo "No files!"; 
    } else { 
        echo $mydir; 
    } 
} 
if (isset($download)) { 
    $fullPath = $folder.$_POST['file_in_folder']; 
    if ($fd = fopen ($fullPath, "r")) { 
        $fsize = filesize($fullPath); 
        $path_parts = pathinfo($fullPath); 
        $ext = strtolower($path_parts["extension"]); 
        switch ($ext) { 
            case "png": 
            header("Content-type: image/png"); 
            header("Content-Disposition: attachment; filename=\"".$path_parts["basename"]."\""); 
            break; 
            case "zip": 
            header("Content-type: application/zip"); 
            header("Content-Disposition: filename=\"".$path_parts["basename"]."\""); 
            break; 
            default; 
            header("Content-type: application/octet-stream"); 
            header("Content-Disposition: filename=\"".$path_parts["basename"]."\""); 
        } 
        header("Content-length: $fsize"); 
        header("Cache-control: private"); 
        while(!feof($fd)) { 
            $buffer = fread($fd, 2048); 
            echo $buffer; 
        } 
    } 
    fclose ($fd); 
    exit; 
}         
?>
