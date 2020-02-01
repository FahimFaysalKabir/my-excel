<?php

$conn= mysqli_connect('localhost','root','','my-excel');
  echo $month=$_GET['month'];
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
  if($fazr){
    move_uploaded_file($ss_tmp,'ss/'.$ss);
    mysqli_query($conn,"INSERT INTO $month(dc_date,fazr,breakfastcost,signintime,temperature,problem,juhr,snackscost,asr,magrib,esha,tea,report,signout,overstart,overend,report1,image )VALUES('$date','$fazr','$brc','$sit','$temr','$evr','$juhr','$ev','$asr','$magrib','$esha','$tea','$rep','$sot','$ots','$ove','$rep1','$ss')");
      header("location:$month.php?sub=$month");
  }
  else{
     header("location:form.php");
  }




?>
