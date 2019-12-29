<?php

$conn= mysqli_connect('localhost','root','','my-excel');
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
  if($date){
    move_uploaded_file($ss_tmp,'ss/'.$ss);
    mysqli_query($conn,"INSERT INTO december(dc_date)VALUES('$date')");
      header("location:index.php");
  }
  else{
     header("location:form.php");
  }




?>
