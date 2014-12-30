{set scope=global persistent_variable=hash('left_menu', false(), 'extra_menu', false(), 'show_path', false())}

<div class="border-box">
<div class="border-tl"><div class="border-tr"><div class="border-tc"></div></div></div>
<div class="border-ml"><div class="border-mr"><div class="border-mc float-break">

<div class="attribute-header">
	<h1>{"Page Not Found"|i18n("design/standard/error/kernel")}</h1>
</div>

<div class="attribute-short">
	<p>{"Sorry, we couldn't find the page you're looking for."|i18n("design/standard/error/kernel")}</p>
	<p>{"Please try searching for it using the search box below."|i18n("design/standard/error/kernel")}</p>
	<form method="get" action={"content/search"|ezurl}>
		<label for="Search">{"Search"|i18n("design/ezwebin/pagelayout")}:</label>
		<input class="halfbox" size="20" name="SearchText" id="Search" type="text">
		<input class="button" name="SearchButton" value="{'Search'|i18n('design/ezwebin/pagelayout')}" type="submit">
	</form>
</div>

</div></div></div>
<div class="border-bl"><div class="border-br"><div class="border-bc"></div></div></div>
</div>
