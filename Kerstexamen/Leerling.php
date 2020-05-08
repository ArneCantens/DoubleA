<?php
require_once(__DIR__ . "/Rapport.php");
class Leerling {
	private $_voornaam = "";
	private $_achternaam = "";
  private $_klas = "";
  private $_wachtwoord = "";
	private $_rapport = null;

	public function __construct(string $voornaam, string $achternaam, Rapport $rapport) {
    $this->_voornaam = $voornaam;
    $this->_achternaam = $achternaam;
    $this->_rapport = $rapport;
	}
  
  public function GetVoornaam() {
    return $this->_voornaam;
  }
 
  public function GetAchternaam() {
    return $this->_achternaam;
  }
  
  public function GetRapport() {
    return $this->_rapport;
  }
  
  public function PersoonWeergeven() {
    $result = "$this->_voornaam ";
    $result = "$this->_achternaam ";
    $result = "$this->_rapport ";
 
  return $result;
  }
}
?>