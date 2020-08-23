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
			!Configuration::updateValue("STORE_URL","http://localhost/weltcom/weltcom") || 
			!Configuration::updateValue("STORE_WHATSAPP_PHONE","51942805752") || 
			!Configuration::updateValue("STORE_WHATSAPP_MESSAGE","Hola, visité su página web y quisiera hacerte una consulta.") || 
			!$this->registerHook('displayProductAdditionalInfo') ||
			!$this->registerHook('displayBanner') ||
			!$this->registerHook('displayAfterBodyOpeningTag')
		){
			return false;
		}
		return true;
	}

	public function uninstall(){
		if(!parent::uninstall() || 
			!Configuration::deleteByName("STORE_URL") ||
			!Configuration::deleteByName("STORE_WHATSAPP_PHONE") ||
			!Configuration::deleteByName("STORE_WHATSAPP_MESSAGE")){
			return false;
		}
		return true;
	}

	public function getContent(){
		$this->smarty->assign("isSave",false);
		if(Tools::isSubmit("submitWeltcom")){
			$url = Tools::getValue("txtUrl");
			$whatsappPhone = Tools::getValue("txtWhatsappPhone");
			$whatsappMessage = Tools::getValue("txtWhatsappMessage");
			Configuration::updateValue("STORE_URL",$url);
			Configuration::updateValue("STORE_WHATSAPP_PHONE",$whatsappPhone);
			Configuration::updateValue("STORE_WHATSAPP_MESSAGE",$whatsappMessage);
			$this->smarty->assign("isSave",true);
		}
		$url = Configuration::get("STORE_URL");
		$whatsappPhone = Configuration::get("STORE_WHATSAPP_PHONE");
		$whatsappMessage = Configuration::get("STORE_WHATSAPP_MESSAGE");
		$this->smarty->assign("STORE_URL",$url);
		$this->smarty->assign("STORE_WHATSAPP_PHONE",$whatsappPhone);
		$this->smarty->assign("STORE_WHATSAPP_MESSAGE",$whatsappMessage);
		return $this->display(__FILE__,"configure.tpl");
	}

	public function hookDisplayProductAdditionalInfo($params){
		//return "he aquí mi primer hook ;)";
		$this->context->smarty->assign("frase", "he aquí mi primer hook ;)");
		return $this->display(__FILE__, 'displayProductAdditionalInfo.tpl');
	}

	public function hookDisplayBanner($params){
		$url = Configuration::get("STORE_URL");
		$whatsappPhone = Configuration::get("STORE_WHATSAPP_PHONE");
		$whatsappMessage = Configuration::get("STORE_WHATSAPP_MESSAGE");
		$this->context->smarty->assign("STORE_URL",$url);
		$this->context->smarty->assign("STORE_WHATSAPP_PHONE",$whatsappPhone);
		$this->context->smarty->assign("STORE_WHATSAPP_MESSAGE",$whatsappMessage);
		return $this->display(__FILE__, "displayBanner.tpl");
	}

	public function hookDisplayAfterBodyOpeningTag($params){
		
		$whatsappDomain = (is_numeric(strpos(strtolower($_SERVER['HTTP_USER_AGENT']), "mobile")))?"api.whatsapp.com":"web.whatsapp.com";
		$url = Configuration::get("STORE_URL");
		$whatsappPhone = Configuration::get("STORE_WHATSAPP_PHONE");
		$whatsappMessage = Configuration::get("STORE_WHATSAPP_MESSAGE");
		$this->context->smarty->assign("STORE_URL",$url);
		$this->context->smarty->assign("STORE_WHATSAPP_PHONE",$whatsappPhone);
		$this->context->smarty->assign("STORE_WHATSAPP_MESSAGE",$whatsappMessage);
		$this->context->smarty->assign("STORE_WHATSAPP_DOMAIN",$whatsappDomain);
		return $this->display(__FILE__, "displayAfterBodyOpeningTag.tpl");
	}
















}
?>