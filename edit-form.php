<?php
$sl= $_GET['subject'];
$month= $_GET['month'];
$conn= mysqli_connect('localhost','root','','my-excel');
$sql = "SELECT * FROM $month WHERE sl=$sl";
$data=mysqli_query($conn,$sql);
$tukra=mysqli_fetch_array($data);
?>

 <!DOCTYPE html>
 <html lang="en">
 <head>
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <meta http-equiv="X-UA-Compatible" content="ie=edge">
   <link rel="stylesheet" href="css/form.css">
   <title>FORM</title>
 </head>
 <body>
   <div class="form">
   <form action="update.php?res=<?php echo $sl?>&month=<?php echo $month ;?>" method="post" enctype="multipart/form-data">
     <label for="date">DATE</label>
     <input name="date" type="text" value="<?php echo $tukra['dc_date']; ?>">
     <label for="fazr">FAZR(Y/N)</label>
     <input name="fazr" type="text" value="<?php echo $tukra['fazr']; ?>">

     <label for="breakfast-cost">BREAKFAST COST</label>
     <input name="breakfast-cost" type="text" value="<?php echo $tukra['breakfastcost']?>"></input>
     <label for="signin-time">SIGN-IN TIME</label>
     <input name="signin-time" type="text" value="<?php echo $tukra['signintime']?>">
     <label for="temperature">TEMPERATURE</label>
     <input name="temperature" type="text" value="<?php echo $tukra['temperature']?>">
     <label for="everyday">EVERYDAY TRY TO SOLVE A PROBLEM,AND MAKE YOUR COMPANY BETTER </label>
     <textarea name="everyday" rows="8" cols="30" >
      <?php echo $tukra['problem']?>
     </textarea>
     <label for="juhr">JUHR(Y/N)</label>
     <input name="juhr" type="text" value="<?php echo $tukra['juhr']?>">
     <label for="evening">EVENING SNACKS COST</label>
     <input name="evening" type="text" value="<?php echo $tukra['snackscost']?>">

     <label for="asr">ASR(Y/N)</label>
     <input name="asr" type="text" value="<?php echo $tukra['asr']?>">
     <label for="magrib">MAGRIB(Y/N)</label>
     <input name="magrib" type="text" value="<?php echo $tukra['magrib']?>">
     <label for="esha">ESHA(Y/N)</label>
     <input name="esha" type="text" value="<?php echo $tukra['esha']?>">
     <label for="tea-cigarette">TEA-CIGARETTE COST</label>
     <input name="tea-cigarette" type="text" value="<?php echo $tukra['tea']?>">
     <label for="report">(REPORT) DONE IS BETTER THAN PERFECT</label>
     <textarea name="report" rows="8" cols="30">
      <?php echo $tukra['report']?>
     </textarea>
     <label for="sign-out">SIGN-OUT TIME</label>
     <input name="sign-out" type="text" value="<?php echo $tukra['signout']?>">
     <label for="over-time-start">OVER-TIME (START)</label>
     <input name="over-time-start" type="text" value="<?php echo $tukra['overstart']?>">
     <label for="over-time-end">OVER-TIME (END)</label>
     <input name="over-time-end" type="text" value="<?php echo $tukra['overend']?>">
     <label for="report-1">(REPORT-1) "BRINGING CODE TO LIFE" </label>
     <textarea name="report-1" rows="8" cols="30">
      <?php echo $tukra['report1']?>
     </textarea>

     <label for="ss">SCREENSHOTS</label>
     <input name="ss" type="file" select="<?php echo $tukra['image']?>">

     <input name="submit"  type="submit" value="POST">

   </form>
   </div>

 </body>
 </html>
