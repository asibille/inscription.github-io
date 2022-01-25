<!DOCTYPE html>
<html>
<head>
	<title>la gestion de base de données Mysql en PHP</title>
</head>

<body>

<?php

$idc=mysql_connect("localhost","root","");

$c=mysql_select_db("scolarite");


$requete = " SELECT * FROM eleve";


$resultat=mysql_query($requete);

echo mysql_num_rows($resultat);

?>

<TABLE border=1>

<tr>

<td>code_eleve</td>

<td> nom_eleve</td>

<td>adresse</td>

<td>num_tel</td>

</tr>

<?php while($enreg=mysql_fetch_array($resultat))
{ ?>

<tr>

<td> <?php echo $enreg ["num_eleve"];?></td>
<td> <?php echo $enreg ["nom_prenom"];?></td>
<td> <?php echo $enreg ["Adresse"];?></td>
<td> <?php echo $enreg ["num_tel"];?></td>


</tr>

<?php } ?>
	
</TABLE>
<?php
mysql_close ($idc);
?>

</body>
</html>