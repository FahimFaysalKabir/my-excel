<?php

$conn= mysqli_connect('localhost','root','','my-excel');
  echo $date=$_POST['date'];
  echo $fazr=$_POST['fazr'];
  echo $juhr=$_POST['juhr'];
  echo $asr=$_POST['asr'];
  echo $magrib=$_POST['magrib'];
  echo $esha=$_POST['esha'];
  echo $ss=$_FILES['ss']['name'];
  echo $ss_tmp=$_FILES['ss']['tmp_name'];
  if($date&&$fazr&&$juhr&&$asr&&$magrib&&$esha&&$ss){
    move_uploaded_file($ss_tmp,'ss/'.$ss);
    mysqli_query($conn,"INSERT INTO december(dc_date,fazr,juhr,asr,magrib,esha,image)VALUES('$date','$fazr','$juhr','$asr','$magrib','$esha','$ss')");
      header("location:index.php");
  }
  else{
     header("location:form.php");
  }




?>
