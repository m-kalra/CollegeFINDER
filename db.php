<?php
session_start();
$dbservername = "localhost";
$dbusername = "root";
$dbpassword = "";
$mydb = "university";
$conn = mysqli_connect($dbservername, $dbusername, $dbpassword, $mydb);
if (!$conn) {
    echo "Connected unsuccessfully";
    die("Connection failed: " . mysqli_connect_error());
}
?>
