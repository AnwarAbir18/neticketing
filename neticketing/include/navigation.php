<?php 
if (isset($_SESSION['user_email'])) {
?>
<ul class="mainmenu">
	<li><a href="index.php">Fare Query</a></li>
	<li><a href="routelist.php">Launch Route</a></li>
	<li><a href="purchaseticket.php">Purchase Ticket</a></li>
	<li><a href="dashboard.php">Dashboard</a></li>
    <li><a href="logout.php">Logout</a></li>
</ul>

<?php  }else{?>

<ul class="mainmenu">
	<li><a href="index.php">Fare Query</a></li>
	<li><a href="routelist.php">Launch Route</a></li>
	<li><a href="purchaseticket.php">Purchase Ticket</a></li>
	<li><a href="login.php">Login</a></li>
</ul>

<?php } ?> 