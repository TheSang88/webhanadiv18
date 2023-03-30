<?php

if (isset($_POST['update_sitemap'])) {
	

$myfile = fopen("sitemap.xml", "w");
    
    $txt = $_POST['noidung'];
    fwrite($myfile, $txt);
   
    fclose($myfile);

  
  } 

?>









<form action="" method="post">
<textarea name="noidung" class="form-control" style="height:500px; margin-bottom: 10px;"  rows="8">

	<?php
    $myfile = fopen("sitemap.xml", "r") or die("Unable to open file!");
    // Output one line until end-of-file
    while(!feof($myfile)) {
      echo fgets($myfile) . "";
    }
    fclose($myfile);
?>

</textarea>

<center><input name="update_sitemap" class="btn btn-success btn-xs" type="submit" value="Cập nhật"></center>

</form>
