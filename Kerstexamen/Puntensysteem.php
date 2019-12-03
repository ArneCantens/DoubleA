<?php
require_once(__DIR__ . "/Rapport.php");
require_once(__DIR__ . "/Resultaat.php");

class Puntensysteem {
  private $_rapport = array($_A,$_B,$_C,$_D);
  
  public function BerekenHetGemmiddelde(Rapport $rapport) {
      $this->_rapport = $rapport;
      $som = array_sum($rapport);
      $gemiddelde = $som / count($rapport); 
      return $gemiddelde;
    }
  }
?>