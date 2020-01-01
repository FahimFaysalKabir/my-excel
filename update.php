<?php
echo $sl=$_GET['res'];
echo $date=$_POST['date'];
echo $fazr=$_POST['fazr'];
echo $brc=$_POST['breakfast-cost'];
echo $sit=$_POST['signin-time'];
echo $temr=$_POST['temperature'];
echo $evr=$_POST['everyday'];
echo $juhr=$_POST['juhr'];
echo $ev=$_POST['evening'];
echo $asr=$_POST['asr'];
echo $magrib=$_POST['magrib'];
echo $esha=$_POST['esha'];
echo $tea=$_POST['tea-cigarette'];
echo $rep=$_POST['report'];
echo $sot=$_POST['sign-out'];
echo $ots=$_POST['over-time-start'];
echo $ove=$_POST['over-time-end'];
echo $rep1=$_POST['report-1'];
echo $ss=$_FILES['ss']['name'];
echo $ss_tmp=$_FILES['ss']['tmp_name'];


$conn= mysqli_connect('localhost','root','','my-excel');


 $sql = "UPDATE december SET dc_date='$date', fazr='$fazr',breakfastcost='$brc',signintime='$brc',temperature='$temr',problem='$evr',juhr='$juhr',snackscost='$ev',
 asr='$asr',magrib='$magrib',esha='$esha',tea='$tea',report='$rep',signout='$sot',overstart='$ots',overend='$ove',report1='$rep1',image='$ss' WHERE sl=$sl ";
mysqli_query($conn,$sql);
header("location:index.php");



 ?>
