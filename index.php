
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

   <div class="box">

      <div class="date">
      <?php  echo "Today is " . date("d-m-Y") . "<br>";
             echo "Today is " . date("l");
      ?>
      </div>

      <div class="months">
      <ul>
        <li><a href="january.php?sub=january">JANUARY</a></li>
        <li><a href="february.php?sub=february">FEBRUARY</a></li>
        <li><a href="#">MARCH</a></li>
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

      <div class="home">
      <h1>HOME</h1>
      </div>
     </div>
     <div class="img">
      <img src="images/1.jpg" alt="">
     </div>


</body>
</html>
