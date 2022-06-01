<?php 
$s = $_POST['id'];
   $con = mysqli_connect("localhost","root","","eskomdata");
   $sql = "Select * from stage where SuburbName='$s'";
   $res = mysqli_query($con, $sql);
   while($rows = mysqli_fetch_array($res))
   {
    ?>
    <tr>
        <td style="width: 10%;"> <?php  echo $rows['Stage'];  ?></td>
        <td style="width: 20%;"> <?php  echo $rows['Time'];  ?></td>
    </tr>
<?php 
   }
   echo $sql;
?>
