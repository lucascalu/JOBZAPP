<?php
 
    $con = mysqli_connect("localhost","root","","jobz_data");

$response = array(); 

if($con){


$sql = "select * from jobz_data";
$result = mysqli_query($con,$sql);

if($result)
header("content-type: JSON");

{
$i = 0;

while($row = mysqli_fetch_assoc($result)){

$response[$i]['id'] = $row ['id'];
$response[$i]['name'] = $row ['name'];
$response[$i]['photo'] = $row ['photo'];
$response[$i]['contact'] = $row ['contact'];




$i++;

}

echo json_encode($response,JSON_PRETTY_PRINT);

}



}



else{

echo "Falha de conexao com DataBase";
 

}

 
?>