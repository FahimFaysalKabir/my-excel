<?php
 $sl=$_GET['res'];
 $month=$_GET['month'];
 $date=$_POST['date'];
 $fazr=$_POST['fazr'];
 $brc=$_POST['breakfast-cost'];
 $sit=$_POST['signin-time'];
 $temr=$_POST['temperature'];
 $evr=$_POST['everyday'];
 $juhr=$_POST['juhr'];
 $ev=$_POST['evening'];
 $asr=$_POST['asr'];
 $magrib=$_POST['magrib'];
 $esha=$_POST['esha'];
 $tea=$_POST['tea-cigarette'];
 $rep=$_POST['report'];
 $sot=$_POST['sign-out'];
 $ots=$_POST['over-time-start'];
 $ove=$_POST['over-time-end'];
 $rep1=$_POST['report-1'];
 $ss=$_FILES['ss']['name'];
 $ss_tmp=$_FILES['ss']['tmp_name'];


$conn= mysqli_connect('localhost','root','','my-excel');
move_uploaded_file($ss_tmp,'ss/'.$ss);
// mysqli_query($conn,"INSERT INTO $month(image )VALUES('$ss')");

 $sql = "UPDATE  $month SET dc_date='$date', fazr='$fazr',breakfastcost='$brc',signintime='$sit',temperature='$temr',problem='$evr',juhr='$juhr',snackscost='$ev',
 asr='$asr',magrib='$magrib',esha='$esha',tea='$tea',report='$rep',signout='$sot',overstart='$ots',overend='$ove',report1='$rep1',image='$ss' WHERE sl=$sl ";
mysqli_query($conn,$sql);
header("location: $month.php?sub=$month");



 ?>
