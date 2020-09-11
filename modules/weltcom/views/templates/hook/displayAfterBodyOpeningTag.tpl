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
<a target="_blank" href="https://{$STORE_WHATSAPP_DOMAIN}/send?phone={$STORE_WHATSAPP_PHONE}&text={$STORE_WHATSAPP_MESSAGE}"><img class="btnWhatsapp" src="{$STORE_URL}/img/whatsapp.png"></a>
</div>

<!-- Load Facebook SDK for JavaScript -->
      <div id="fb-root"></div>
      <script>
        window.fbAsyncInit = function() {
          FB.init({
            xfbml            : true,
            version          : 'v8.0'
          });
        };

        (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = 'https://connect.facebook.net/es_LA/sdk/xfbml.customerchat.js';
        fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));</script>

      <!-- Your Chat Plugin code -->
      <div class="fb-customerchat"
        attribution=setup_tool
        page_id="242597123710632"
  theme_color="#ff7e29"
  logged_in_greeting="Hola! cuéntanos en qué podemos ayudarte?"
  logged_out_greeting="Hola! cuéntanos en qué podemos ayudarte?">
      </div>