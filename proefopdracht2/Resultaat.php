<?php

class Resultaat {
	private $_id = 0;
  private $_rapport = ""; 
  private $_vak = ""; 
  
  private function __construct (int $_id, int $_rapport, string $_vak) {
    $this->_id= $_id;
    $this->_vak = $_vak;
    $this->_rapport = $rapport;
    
  }
} 
  
?>