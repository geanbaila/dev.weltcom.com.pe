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
		<input type="text" name="txtUrl" class="form-control" value="{$urlValue}">
	</div>
	<button type="submit" name="submitWeltcom" class="btn btn-primary">Guardar</button>
</form>