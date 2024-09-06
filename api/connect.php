    <?php
//Defining Constants

define('HOST','localhost');// hostname/machineip/serverip is localhost

define('USER','app4u_anas');// user in our case is root

define('PASS','anas123');//password here is null or blank that is no password

define('DB','app4u');// our database name is 'android9'

//Connecting to Database

$con = mysqli_connect(HOST,USER,PASS,DB) or die('Unable to Connect');
//this query is used to connect PHP files to MySQL database
?>
 