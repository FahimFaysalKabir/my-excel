
<!DOCTYPE html>
<html lang="en">
<head><meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>My EXCEL</title>
  <link rel="stylesheet" href="style.css">
  <link rel="stylesheet" href="css/normalizer.css">
</head>
<body>
  <?php
   $conn= mysqli_connect('localhost','datacell_datacell','Salaah5&Zakat%','datacell_my-excel');
   $month= $_GET['sub'];
   $data=mysqli_query($conn,"SELECT * FROM $month");?>
   <div class="box">
      <h1><?php echo $month ; ?>-2020</h1>
      <div class="date">
      <?php  echo "Today is " . date("d-m-Y") . "<br>";
             echo "Today is " . date("l");
      ?>
      <a href="index.php">BACK TO HOME</a>
      </div>
      <a href="form.php?sub=<?php echo $month;?> " class="input-button">ADD NEW</a>
      <div class="months">
      <ul>
        <li><a href="january.php?sub=january">JANUARY</a></li>
        <li><a href="february.php?sub=february">FEBRUARY</a></li>
        <li><a href="march.php?sub=march">MARCH</a></li>
        <li><a href="#">APRIL</a></li>
        <li><a href="#">MAY</a></li>
        <li><a href="#">JUNE</a></li>
        <li><a href="#">JULY</a></li>
        <li><a href="#">AUGUST</a></li>
        <li><a href="#">SEPTEMBER</a></li>
        <li><a href="#">OCTOBOR</a></li>
        <li><a href="#">NOVEMBER</a></li>
        <li><a href="#">DECEMBER</a></li>
      </ul>
      </div>
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
          <th>TRASH</th>
          <th>EDIT</th>
        </tr>
   <?php while( $tukra=mysqli_fetch_array($data)){?>


         <tr>
           <td><?php echo $tukra['dc_date']?></td>
           <td><?php echo $tukra['fazr']?></td>
           <td><?php echo $tukra['breakfastcost']?></td>
           <td><?php echo $tukra['signintime']?></td>
           <td><?php echo $tukra['temperature']?></td>
           <td><?php echo $tukra['problem']?></td>
           <td><?php echo $tukra['juhr']?></td>
           <td><?php echo $tukra['snackscost']?></td>
           <td><?php echo $tukra['asr']?></td>
           <td><?php echo $tukra['magrib']?></td>
           <td><?php echo $tukra['esha']?></td>
           <td><?php echo $tukra['tea']?></td>
           <td><?php echo $tukra['report']?></td>
           <td><?php echo $tukra['signout']?></td>
           <td><?php echo $tukra['overstart']?></td>
           <td><?php echo $tukra['overend']?></td>
           <td><?php echo $tukra['report1']?></td>
           <td><a href="ss/<?php echo $tukra['image']?>"> <img src="ss/<?php echo $tukra['image']?>" alt=""></a></td>

           <td><a href="delete.php?subject=<?php echo $tukra['sl']?>&month=<?php echo $month ;?>">trash</a></td>
           <td><a href="edit-form.php?subject=<?php echo $tukra['sl']?>&month=<?php echo $month ;?>">edit</a></td>

         </tr>

      <?php } ?>
       </table>
     </div>




</body>
</html>
