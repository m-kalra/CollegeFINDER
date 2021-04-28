
<!DOCTYPE html>
<html>
<head>

	<title>Cutoff</title>

	
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="css/front.css" type="text/css" media="all">
		<link href="//fonts.googleapis.com/css?family=Assistant" rel="stylesheet">

</head>
<body>

	
	<hbc>Cutoff</hbc>
	<br><br>
					
					<form action="course.php" method="post">
						
				
						
						<hc> Course  </hc>
						<select name="type" id="univ">
								<option value="phy">Bsc Physics</option>
								<option value="chem">Bsc Chemistry</option>
								<option value="computersc">Bsc Computer Sc</option>
								<option value="maths">Bsc Mathematics</option>
							</select>
						<div class="send-button">
				        <br>
						<hc> Percentage (CBSE)  </hc>
						<input type="text" Name="cutoff" placeholder="Percentage" >
						<hc> %  </hc>
						<br>
						<br>
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
              <th>Course &nbsp </th>
              <th>Cutoff (%)&nbsp </th>
              <th>Website &nbsp </th>
			  <th>Email &nbsp </th>
			  <th>Phone Number </th>
			  </tr>
		</thead>
		<tbody>		
	
<?php
	
if(isset($_POST['find']))
{
$crs = $_POST['type'];	
$cut = $_POST['cutoff'];
$query = "SELECT maths.name,maths.cname,maths.cutoff,college.website,college.email,college.phone FROM maths,college where maths.name=college.name and $cut>=cutoff and cname like '%$crs%'";
$row = mysqli_query($conn,$query);
while($ar=mysqli_fetch_array($row))
{
						echo "<tr>
						        <td>".$ar['name']." </td>
						        <td>".$ar['cname']." </td>
						        <td>".$ar['cutoff']." </td>
								<td>".$ar['website']." </td>
								<td>".$ar['email']." </td>
								<td>".$ar['phone']." </td>
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
