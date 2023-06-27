<?php

require "connect.php";

// Retrieve form data
$studentName = $_POST['studentName'];
$studentID = $_POST['studentID'];
$course = $_POST['course'];
$department = $_POST['department'];
$contact_number = $_POST['contact_number'];
$email = $_POST['email'];
$DOB = $_POST['DOB'];
$gender = $_POST['gender'];
$academic_year = $_POST['academic_year'];
$gpa = $_POST['gpa'];
// Retrieve other form data using the same format

// Construct the SQL query
$sql = "INSERT INTO students_info1 (student_name, student_id, course, department, contact_number, email, DOB, gender,academic_year, gpa) 
VALUES ('$studentName', '$studentID', '$course', '$department', '$contact_number', '$email', '$DOB', '$gender', '$academic_year', '$gpa')";

// Execute the query
if (mysqli_query($connection, $sql)) {
    echo "Record created successfully";
} else {
    echo "Error: " . $sql . mysqli_error($connection);
}

// Close the database connection
mysqli_close($connection);
?>
