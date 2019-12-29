<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>My EXCEL</title>
  <link rel="stylesheet" href="style.css">
  <link rel="stylesheet" href="css/normalizer.css">
</head>
<body>
  <?php
   $conn= mysqli_connect('localhost','root','','my-excel');
   $data=mysqli_query($conn,"SELECT * FROM december");?>
   <div class="box">
      <h1>DECEMBER-2019</h1>
      <a href="form.php">INPUT FORM</a>
      <table>
        <tr>
          <th>DATE</th>
          <th>FAZR</th>
          <th>BREAKFAST COST</th>
          <th>SIGN-IN TIME</th>
          <th>TEMPERATURE</th>
          <th>EVERYDAY TRY TO SOLVE A PROBLEM,AND
              MAKE YOUR COMPANY BETTER
          </th>
          <th>JUHR</th>
          <th>EVENING SNACKS COST</th>
          <th>ASR</th>
          <th>MAGRIB</th>
          <th>ESHA</th>
          <th>TEA-CIGARETTE COST</th>
          <th>(REPORT)
              DONE IS BETTER THAN PERFECT
          </th>
          <th>SIGN-OUT TIME</th>
          <th>OVER-TIME (START)</th>
          <th>OVER-TIME (END)</th>
          <th>(REPORT-1)
              "BRINGING CODE TO LIFE"
          </th>
          <th>SCREENSHOT</th>
        </tr>
   <?php while( $tukra=mysqli_fetch_array($data)){?>


         <tr>
           <td><?php echo $tukra['dc_date']?></td>
           <td><?php echo $tukra['fazr']?></td>
           <td><?php echo $tukra['juhr']?></td>
           <td><?php echo $tukra['asr']?></td>
           <td><?php echo $tukra['magrib']?></td>
           <td><?php echo $tukra['esha']?></td>
           <td><img src="ss/<?php echo $tukra['image']?>" alt=""></td>
         </tr>

      <?php } ?>
       </table>
     </div>




</body>
</html>
