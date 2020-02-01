<?php
 $sl= $_GET['subject'];
 $month= $_GET['month'];
$conn= mysqli_connect('localhost','root','','my-excel');

   $sql = "DELETE FROM $month WHERE sl=$sl";
    mysqli_query($conn,$sql);
    header("location:$month.php?sub= $month");


?>
