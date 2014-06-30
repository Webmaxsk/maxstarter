<div id="sb-search" class="sb-search">
	<form $FormAttributes>
		<input class="sb-search-input" placeholder="Hľadané slovo" type="text" value="" name="Search" id="SearchForm_SearchForm_Search">
		<input class="sb-search-submit" type="submit" id="SearchForm_SearchForm_action_results" name="action_results" value="">
		<span class="sb-icon-search"></span>
	</form>
</div>
<% require javascript("themes/main/javascript/classie.js") %>
<% require javascript("themes/main/javascript/uisearch.js") %>
<%-- Removed from this file, called in Page. If calling here, top-bar does't work... 
<script type="text/javascript">//<![CDATA[

				new UISearch( document.getElementById( 'sb-search' ) );
		

//]]></script>
--%>