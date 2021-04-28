<!DOCTYPE html>
<html>
<head>

	<title>Finding by University Type</title>

	
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="css/front.css" type="text/css" media="all">
		<link href="//fonts.googleapis.com/css?family=Assistant" rel="stylesheet">

</head>
<body>

	
	<hbc>Find college by University Type</hbc>
	<br><br>
					
					<form action="univtype.php" method="post">
						<hc> State  </hc>
						<input type="text" Name="state" placeholder="State" >
						<br>

						<hc> University type </hc>
							<select name="utype" id="univ">
								<option value="Central University">Central University</option>
								<option value="State University">State University</option>
								<option value="Deemed">Deemed</option>
								<option value="Private">Private</option>
							</select>
							<br>
						<hc> Course  </hc>
						<input type="text" Name="course" placeholder="Course" >
						<br>
						<br>
						<div class="send-button">
				
						<input type="submit" name="find"; value="FIND">
				
						</div>
				
					</form>

<?php
require('db.php');
?>
				
		
<table bgcolor="#FFFFFF">
		<thead>	
			  <tr>
              <th>Name &nbsp </th>
              <th>Course &nbsp </th>
              <th>Address (State)&nbsp </th>
              <th>Affiliated To (University)&nbsp </th>
              <th>University Type &nbsp </th>
              <th>Website &nbsp </th>
			  <th>Email &nbsp </th>
			  <th>Phone Number </th>
			  </tr>
		</thead>
		<tbody>		
		
<?php


	

if(isset($_POST['find']))
{
$state = $_POST['state'];
$utype=$_POST['utype'];	
$crs=$_POST['course'];
$query = "SELECT * FROM college WHERE address like '%$state%' and utype like '$utype' and course like '%$crs%'";
$row = mysqli_query($conn,$query);
while($ar=mysqli_fetch_array($row))
{
						
						echo "<tr>
						        <td>".$ar['name']."</td>
						        <td>".$ar['course']."</td>
						        <td>".$ar['address']."</td>
						        <td>".$ar['affiliatedto']."</td>
						        <td>".$ar['utype']."</td>
								<td>".$ar['website']."</td>
								<td>".$ar['email']."</td>
								<td>".$ar['phone']."</td>
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
