<?php
require('connect.php');
$sql="SHOW DATABASES";
$result=mysqli_query($connect,$sql);
if(mysqli_num_rows($result)>0){
    while($row=mysqli_fetch_assoc($result)){
    
        echo $row["Database"]."</br>"; 
    }
}
?>