<?php
$sl= $_GET['subject'];
$conn= mysqli_connect('localhost','root','','my-excel');

   $sql = "DELETE FROM december WHERE sl=$sl";
    mysqli_query($conn,$sql);
    header("location:index.php");


?>
