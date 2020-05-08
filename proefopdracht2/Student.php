<?php
require_once(__DIR__ . "/Resultaat.php");
require_once(__DIR__ . "/RapportResultaat.php");

class Student {
	private $_rapporten = array();
  private $_email = "";
  private $_getoondRapport = ""; 
  private $_resultaten = array(); 
  

	public function VoegRapportToe(int $datetime) {
    
	}
  
  public function VoegResultaatToe(int $waarde, string $rapport, string $vak) {
    
	}
  
  public function GetRapport(int $datetime) {
    
	}
  
  public function BewerkResultaat(int $id, int $waarde, string $rapport, string $vak) {
    
  }
  
  public function VerwijderResultaat(int $id) {
    
	}	
  
  public function GetRapportResultaten(int $datetime) {
    
  }
}
?>