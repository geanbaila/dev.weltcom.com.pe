<?php
if(!defined("_PS_VERSION_")){
	exit;	
}

class Weltcom extends Module{
	public function __construct(){
		$this->name = "weltcom";
		$this->tab = "front_office_features";
		$this->version = "0.0.1";
		$this->email = "geanbaila@gmail.com";
		$this->bootstrap = true;
		$this->author = "Gean Baila";
		$this->ps_versions_compliancy = array("min"=>"1.7", "max"=>_PS_VERSION_);
		$this->displayName = "Módulo Weltcom";
		$this->description = "Funcionalidades para la página web";
		parent::__construct();
	}

	public function install(){
		if(!parent::install() || 
			!Configuration::updateValue("WELTCOM_URL","https://weltcom.com") || 
			!$this->registerHook('displayProductAdditionalInfo') ||
			!$this->registerHook('displayBanner')
		){
			return false;
		}
		return true;
	}

	public function uninstall(){
		if(!parent::uninstall() || !Configuration::deleteByName("WELTCOM_URL")){
			return false;
		}
		return true;
		
	}

	public function getContent(){
		$this->smarty->assign("isSave",false);
		if(Tools::isSubmit("submitWeltcom")){
			$url = Tools::getValue("txtUrl");
			Configuration::updateValue("WELTCOM_URL",$url);
			$this->smarty->assign("isSave",true);
		}
		$url = Configuration::get("WELTCOM_URL");
		$this->smarty->assign("URL",$url);
		return $this->display(__FILE__,"configure.tpl");
	}

	public function hookDisplayProductAdditionalInfo($params){
		//return "he aquí mi primer hook ;)";
		$this->context->smarty->assign("frase", "he aquí mi primer hook ;)");
		return $this->display(__FILE__, 'displayProductAdditionalInfo.tpl');
	}

	public function hookDisplayBanner($params){
		$url = Configuration::get("WELTCOM_URL");
		$this->context->smarty->assign("URL", $url);
		return $this->display(__FILE__, "displayBanner.tpl");
	}
















}
?>