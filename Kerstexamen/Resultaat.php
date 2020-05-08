<?php
class Resultaat {
  private $_letter = "";
  
  public function SetLetter() {
    if ($_resultaat > 90%) {
      $this._letter = "A";
    }
    else if ($_resultaat > 80%) {
      $this._letter = "B";
    }
    else if ($_resultaat > 65%) {
      $this._letter = "C";
    }
    else if ($_resultaat > 50%) {
      $this._letter = "D";
    }
    else {
      $this._letter = "E";
    }
  }
  
  public function GetLetter() {
    return $this->_letter;
  }
}

?>