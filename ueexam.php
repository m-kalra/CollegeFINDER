<!DOCTYPE html>
<html>
<head>

	<title>Upcoming entrance exams</title>

	
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="css/front.css" type="text/css" media="all">
		<link href="//fonts.googleapis.com/css?family=Assistant" rel="stylesheet">

</head>
<body>

	
	<hbc>Upcoming entrance exams</hbc>
	<br><br>

<hbc><?php
echo date("l, jS \of F Y");
?></hbc>
<br><br>

					<form action="ueexam.php" method="post">
						<hc> Upcoming entrance exams for </hc>
							<select name="type" id="eexam">
								<option value="Medicine">Medicine</option>
								<option value="Technology">Technology</option>
								<option value="Management">Management</option>
								<option value="Law">Law</option>
							</select>
							<br>
							<br>
						<div class="send-button">
						<input type="submit" name="find"; value="FIND">
						</div>
				
				</form>

<?php
require('db.php');
?>

	
<table bgcolor="#FFFFFF" class="table table-hover">
		<thead>	
			  <tr>
              <th>Name &nbsp </th>
              <th>Category &nbsp </th>
              <th>Conducted by &nbsp </th>
              <th>Qualifying marks &nbsp </th>
              <th>Website &nbsp </th>
			  <th>For Admission to &nbsp </th>
			  <th>Last Date(REGD.) &nbsp </th>
			  <th>Exam Date </th>
			  </tr>
		</thead>
		<tbody>		
	
<?php
	

if(isset($_POST['find']))
{
$cat = $_POST['type'];	
$query = "SELECT * FROM eexam WHERE category like '$cat' and edate>curdate()";
$row = mysqli_query($conn,$query);
while($ar=mysqli_fetch_array($row))
{
						echo "<tr>
						        <td>".$ar['name']." </td>
						        <td>".$ar['category']." </td>
						        <td>".$ar['conducted by']." </td>
						        <td>".$ar['cutoffmarks']." </td>
						        <td>".$ar['website']." </td>
								<td>".$ar['adm']." </td>
								<td>".$ar['regdate']." </td>
								<td>".$ar['edate']." </td>
						     </tr>";
 
}

}
?> 
</tbody>
</table>
			 
		
	<div class="footer">
	<a href="index.php">Back to Homepage<a>
	<br>
	<a href="about.php">About the project<a>
	</div>
	</body>


</html>
