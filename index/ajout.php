<?php
mysql_connect("localhost","root","");
mysql_select_db("scolarite");

$a = $_POST["Num"];
$b = $_POST["Nom"];
$c = $_POST["add"];
$d = $_POST["Num_tel"];

$req1 = "INSERT INTO eleve VALUES ('$a','$b','$c','$d')";
$r1 = mysql_query($req1);

echo "<p align 'center'><b><font size='7' color='#FF3399'
face='Kunstler script'>L'enregistrement a effectué</font<</b></p>";

mysql_close()
?>