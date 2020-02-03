<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="css/form.css">
  <title>FORM</title>
</head>
<?php
 $month= $_GET['sub'];
 ?>
<body>
  <div class="form">
  <form action="data.php?month=<?php echo $month;?>" method="post" enctype="multipart/form-data">
    <label for="date">DATE</label>
    <input name="date" type="date">
    <label for="fazr">FAZR(Y/N)</label>
    <input name="fazr" type="text" placeholder="FAZR Y/N">
    <label for="breakfast-cost">BREAKFAST COST</label>
    <input name="breakfast-cost" type="text" placeholder="BREAKFAST COST">
    <label for="signin-time">SIGN-IN TIME</label>
    <input name="signin-time" type="text" placeholder="SIGN-IN TIME">
    <label for="temperature">TEMPERATURE</label>
    <input name="temperature" type="text" placeholder="TEMPERATURE">
    <label for="everyday">EVERYDAY TRY TO SOLVE A PROBLEM,AND MAKE YOUR COMPANY BETTER </label>
    <textarea name="everyday" rows="8" cols="30" >

    </textarea>
    <label for="juhr">JUHR(Y/N)</label>
    <input name="juhr" type="text" placeholder="JUHR Y/N">
    <label for="evening">EVENING SNACKS COST</label>
    <input name="evening" type="text" placeholder="EVENING SNACKS COST">

    <label for="asr">ASR(Y/N)</label>
    <input name="asr" type="text" placeholder="ASR Y/N">
    <label for="magrib">MAGRIB(Y/N)</label>
    <input name="magrib" type="text" placeholder="MAGRIB Y/N">
    <label for="esha">ESHA(Y/N)</label>
    <input name="esha" type="text" placeholder="ESHA Y/N">
    <label for="tea-cigarette">TEA-CIGARETTE COST</label>
    <input name="tea-cigarette" type="text" placeholder="TEA-CIGARETTE COST">
    <label for="report">(REPORT) DONE IS BETTER THAN PERFECT</label>
    <textarea name="report" rows="8" cols="30">

    </textarea>
    <label for="sign-out">SIGN-OUT TIME</label>
    <input name="sign-out" type="text" placeholder="SIGN-OUT TIME">
    <label for="over-time-start">OVER-TIME (START)</label>
    <input name="over-time-start" type="text" placeholder="OVER-TIME (START)">
    <label for="over-time-end">OVER-TIME (END)</label>
    <input name="over-time-end" type="text" placeholder="OVER-TIME (END)">
    <label for="report-1">(REPORT-1) "BRINGING CODE TO LIFE" </label>
    <textarea name="report-1" rows="8" cols="30">

    </textarea>

    <label for="ss">SCREENSHOTS</label>
    <input name="ss" type="file">
    <input name="submit" type="submit" value="POST">
  </form>
  </div>
</body>
</html>
