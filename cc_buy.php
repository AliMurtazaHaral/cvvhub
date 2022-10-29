<?php
// database connection code
// $con = mysqli_connect('localhost', 'database_user', 'database_password','database');

$con = mysqli_connect('localhost', 'root', '','cvvhub');

// get the post records

$selectE - $_POST["select_exist"];
$emailE = $_POST['email_exist'];
$phoneE = $_POST['phone_exist'];
$addressE = $_POST['address_exist'];
$bin = $_POST["bin"];
$zipcode = $_POST["zipcode"];
$bankName = $_POST["bankname"];
$database = $_POST["database_list"];
$country = $_POST["country_list"];
$brand = $_POST["brand_list"];
$typeL = $_POST["type_list"];
$level = $_POST["level_list"];
$stateL = $_POST["state_list"];
$cityL = $_POST["city_list"];
$stateL1 = $_POST["state_list1"];
$cityL1 = $_POST["city_list1"];
// database insert SQL code
$sql = "INSERT INTO `cc_buy` (`select_type`, `address_exist`, `phone_exist`, `email_exist`, `bins`, `zipcode`,
 `bankname`, `dashboard_list`, `country_list`, `brand_list`, `type_list`, `level_list`, `state_list`, `city_list`, 
 `state_list1`, `city_list1`) VALUES ('$selectE', '$addressE', '$phoneE', '$emailE', '$bin', '$zipcode', '$bankName', 
 '$database', '$country', '$brand', '$typeL', '$level', '$stateL', '$cityL', '$stateL1', '$cityL1')";

// insert in database 
$rs = mysqli_query($con, $sql);

if($rs)
{
	echo "CC Records Inserted";
}

?>