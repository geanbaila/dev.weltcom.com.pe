<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" href="http://localhost/weltcom/themes/electron/assets/css/2theme.css?v={$RANDOM}" type="text/css" media="all">

<header id="header" class="u-header u-header-left-aligned-nav">
	<div class="u-header__section">
		{include file="_partials/electron_topbar.tpl" vars=$STORE_URL}
		{*include file="_partials/electron_topbar.tpl" vars=$STORE_URL*}
	</div>
</header>
<main id="content" role="main">
	{*include file="_partials/electron_banner.tpl" vars="$STORE_URL"*}
</main>
