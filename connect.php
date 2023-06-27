<?php
$server = "127.0.0.1";
$username = "root";
$password = "";
$database = "student_information";

// Establish database connection
$connection = mysqli_connect($server, $username, $password, $database);

// Check if the connection was successful
if (!$connection) {
    die("Connection failed: " . mysqli_connect_error());
}
?>