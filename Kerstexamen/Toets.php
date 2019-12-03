<?php
require_once(__DIR__ . "/Resultaat.php");
class Toets {
  private $_resultaat = null; 
  
  public function __construct (Resultaat $resultaat, string $extrauitleg) {
    $this->_resultaat = $resultaat;
    $this->_extrauitleg = $resultaat;
  }
}
?>