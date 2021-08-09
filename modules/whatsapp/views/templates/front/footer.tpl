{assign var='controllerName' value=$smarty.get.controller}
<div class="whatsappDiv {$pst|escape:'html':'UTF-8'}">
{if $deviceType == 'phone'}
	<a href="whatsapp://send?phone={$whatasppno|escape:'html':'UTF-8'}{if $controllerName == 'product' && $shareThis == 1}&text={$shareMessage|escape:'html':'UTF-8'}{else}&text={/if}" class="tiklaAc"></a>
{else}
	<a onclick="window.open('https://web.whatsapp.com/send?phone={$whatasppno|escape:'html':'UTF-8'}{if $controllerName == 'product' && $shareThis == 1}&text={$shareMessage|escape:'html':'UTF-8'}{else}&text={/if}')" class="tiklaAc"></a>
{/if}
</div>