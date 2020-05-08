<?php
require_once(__DIR__ . "/Toets.php");
class Vakken {
  private $_toets = null; 
  
  public function __construct (Toets $toets) {
    $this->_toets = $toets;
  }
}
?>