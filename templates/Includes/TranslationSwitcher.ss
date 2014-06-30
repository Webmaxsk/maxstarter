<ul class="TranslationSwitcher SocialLinks $InclElClass">
	<% loop tLocales %>
		<li class="<% if Top.Locale == $Code %>active<% else %>available<% end_if %>">
			<a id="lang_$Code" href="$Link" title="$Name">
				$Name
			</a>
		</li>
	<% end_loop %>
	<% with SiteConfig %>
		<% if fbURL %>
			<li class="fb"><a href="$fbURL">Facebook</a></li>
		<% end_if %>
	<% end_with %>
</ul>