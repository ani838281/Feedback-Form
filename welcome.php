<?php

 $name=$_POST['name'];
 $email=$_POST['email'];
 $rat=$_POST['rat'];
 $mess=$_POST['message'];
 $connection = mysqli_connect('localhost','root','','feedbackdb');
    if($connection){
   // 	echo "connected";
    }
    else
    {
   // 	echo "not connected";
    }
   $query="insert into feedback(name,email,rat,mess)";
    $query .=" values ('$name ','$email','$rat','$mess ')";
      $result= mysqli_query($connection, $query);
 // echo $result;

if(mysqli_query($connection, $query)){
   
    include_once 'aftersubmit.php';
} else{
    echo "ERROR: Could not able to execute $query. " . mysqli_error($connection);
}


?>