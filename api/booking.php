<?php

//Getting the requested email and password

 header('Access-Control-Allow-Origin: *');

$username= $_POST['username'];
$mobilenumber= $_POST['mobilenumber'];
$email= $_POST['email'];
$houseaddress= $_POST['houseaddress'];
$dropaddress= $_POST['dropaddress'];
$services= $_POST['services'];//$email is  a variable
                       

//Importing database

require_once('connect.php');//connecting to dbHelper.php

//Creating sql query with where clause to insert a specific email and password

$sql = "INSERT INTO `booking`( `username`, `mobilenumber`, `email`, `houseaddress`, `dropaddress`, `services`) VALUES ('$username','$mobilenumber','$email','$houseaddress','$dropaddress','$services')";//inserting into columns Email and Password their corresponding values

if(mysqli_query($con,$sql))
{
echo 'success';
}else{
echo 'failure';
}





//mysqli_query will execute the query

 

?>