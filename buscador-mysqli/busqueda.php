<?php

if( isset($_POST['q']) )
{
		$dbh = mysqli_connect('localhost', 'root', '');
		//connect to MySQL server if (!$dbh)
	//	die("No se puede conectar a mysql: " . mysqli_error($dbh));
		//if connection failed output error message

		// Muestra la razon por la cual no se puede conectar.
if (mysqli_connect_errno()) {
    printf("Conexión Fallida: %s\n", mysqli_connect_error());
    exit();
}

	    if (!mysqli_select_db($dbh,'db_buscador'))
		die("No se puede seleccionar la base de datos: " . mysqli_error());
	  //if selection fails output error message
		$sql_stmt = 'SELECT * FROM m001t_sitio WHERE tx_descripcion LIKE "%'.$_POST['q'].'%" or nb_sitio LIKE "%'.$_POST['q'].'%" or tx_url LIKE "%'.$_POST['q'].'%" LIMIT 100';
		//echo $sql_stmt;
	    //SQL select query
	     $result = mysqli_query($dbh,$sql_stmt);
	     //execute SQL statement
		if (!$result)
			die("Falló el acceso a la base de datos: " . mysqli_error());
	    	//output error message if query execution failed
			$rows = mysqli_num_rows($result);
	   		// get number of rows returned
		if ($rows) {
			echo "<center>";
			echo '<b>'.$rows.'</b>'.' Resultados de para <b>'.$_POST['q'].'</b><br>';
			echo '<a href="index.html">Volver a buscar</a>';
		while ($row = mysqli_fetch_array($result)) {
			echo '<p>';
			echo '<a target="_blank" href="https://'. $row['tx_url'] .'">'. $row['nb_sitio'].'</a><br>';
			echo $row['tx_descripcion'] . '<br>';
			echo '</p>';
		}
		echo "</center>";
	}
	//Cierra la conexion con la base de datos.
	mysqli_close($dbh);
}
?>
