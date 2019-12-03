<?php
	
$leerling1 = new Leerling ("Tunahan", "Ozturk", "$gemmiddelde");
$resultaat1 = new Rapport ()
echo $leerling1->PersoonWeergeven();
echo "<br>";
$leraar1 = new Persoon ("Joske", "Vermeulen", "1965");
echo $leraar1->PersoonWeergeven();  

$les1 = new Moment (true);
echo "<br>";
echo $les1->StartLesUur();

?>