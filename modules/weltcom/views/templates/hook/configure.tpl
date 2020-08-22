{if $isSave}
<div class="bootstrap">
	<div class="module_confirmation conf confirm alert alert-success">
		<button type="button" class="close" data-dismiss="alert">x</button>
		URL guardada
	</div>
</div>
{/if}
<form action="" method="post">
	<div class="form-group">
		<label>URL</label>
		<input type="text" name="txtUrl" class="form-control" value="{$STORE_URL}">
	</div>
	<div class="form-group">
		<label>Número de Whatsapp</label>
		<input type="text" name="txtWhatsappPhone" class="form-control" value="{$STORE_WHATSAPP_PHONE}">
	</div>
	<div class="form-group">
		<label>Mensaje predeterminado para Whatsapp</label>
		<input type="text" name="txtWhatsappMessage" class="form-control" value="{$STORE_WHATSAPP_MESSAGE}">
	</div>
	<button type="submit" name="submitWeltcom" class="btn btn-primary">Guardar</button>
</form>