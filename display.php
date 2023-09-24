<?php
	include "croma_sql.php";
?>

<?php

	$data = mysqli_query($con, "SELECT * FROM store");

?>

<table border="5px" bordercolor="red" width="80%" cellspacing="10">
	<tr>
		<th>Id</th>
		<th>First Name</th>
		<th>Email</th>
		<th>Address</th>
		<th>Contact</th>
		<th>Password</th>
		<th>Repeat Password</th>
		<th>Gender</th>
		<th colspan="2">Action</th>
	</tr>

<?php

	while($row = mysqli_fetch_array($data))
	{

?>

	<tr>
		<td>	<?php echo $row['u_id'];		?>	</td>
		<td>	<?php echo $row['u_fname'];		?>	</td>
		<td>	<?php echo $row['u_email'];		?>	</td>
		<td>	<?php echo $row['u_address'];	?>	</td>
		<td>	<?php echo $row['u_contact'];	?>	</td>
		<td>	<?php echo $row['u_pwd'];		?>	</td>
		<td>	<?php echo $row['u_rptpwd'];	?>	</td>
		<td>	<?php echo $row['u_gender'];	?>	</td>

		<td>	<a href="edit.php?edit_id=<?php echo $row['u_id']; ?>" onclick="return confirm('Are You Sure To Update ?')">	Update	</a>	</td>
		<td>	<a href="delete.php?del=<?php echo $row['u_id']; ?>" onclick="return confirm('Are You Sure To Delete ?')">	Delete	</a>	</td>
	</tr>

<?php

	}

?>
<table>