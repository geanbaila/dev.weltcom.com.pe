<style>
img.btnWhatsapp{
	position: fixed;
	right: 0;
	top: 80%;
	width: 50px;
	height: 50px;
	margin-top: -2.5em;
	margin-right: 2%;
	z-index: 2000;
	display: inline-block;
  	margin: 0 0.5rem;
  	animation: pulse 3s infinite; 	
}
img.btnWhatsapp:hover{
  	animation: flash 2s infinite; 	
}
</style>
<div class="btnWhatsappFrame">
<a target="_blank" href="https://web.whatsapp.com/send?phone={$STORE_WHATSAPP_PHONE}&text={$STORE_WHATSAPP_MESSAGE}"><img class="btnWhatsapp" src="{$STORE_URL}/img/whatsapp.png"></a>
</div>