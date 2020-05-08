<?php
require_once(__DIR__ . "/Vak.php");
require_once(__DIR__ . "/Resultaat.php");

class Toets {
  private $_vak = null;
  private $_resultaat = null; 
  
  public function __construct (Resultaat $resultaat, Vak $vak) {
    $this->_resultaat = $resultaat;
    $this->_vak = $vak;
  }
}
?>