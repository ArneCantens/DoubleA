<?php
require_once(__DIR__ . "/Toets.php");

class Rapport {
  private $_toets = null;
  private $_rapport = 0;
  
  public function PuntenTonenPerVak() {
    echo $rapport;
  }
  
  public function BerekenHetGemmiddelde(Leerling $leerling) {
    $this->_rapport = $rapport;
    $som = array_sum($rapport);
    $gemiddelde = $som / count($rapport); 
    return $gemiddelde;
    }
}
?>