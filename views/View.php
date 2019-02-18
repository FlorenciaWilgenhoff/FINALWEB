<?php
  include_once 'libs/Smarty.class.php';
  class View
  {
    protected $smarty;
    function __construct()
    {
      $this->smarty = new smarty();
      $this->smarty->assign('home',"http://".$_SERVER["SERVER_NAME"] . ":". $_SERVER['SERVER_PORT'] . dirname($_SERVER["PHP_SELF"]));
    }

    function MostrarPagina(){
    session_start();
    if (isset($_SESSION["USER"]))
    $this->smarty->assign("usuario", $_SESSION["USER"]);

		$this->smarty->display("header.tpl");
	}
	function MostrarHome(){
		$this->smarty->display("index.tpl");
	}
  function login(){
    $this->smarty->display("header.tpl");
    $this->smarty->display("login.tpl");
    $this->smarty->display("footer.tpl");
  }
  }
?>
