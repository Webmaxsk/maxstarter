<div class="SocialLinks">
	<% if ShowSearch=1 %>
		$SearchForm
	<% end_if %>
	<% with SiteConfig %>
		<% if fbURL %>
			<a class="fb" href="$fbURL"></a>
		<% end_if %>
		<% if twitterURL %>
			<a class="twitter" href="$twitterURL"></a>
		<% end_if %>
		<% if pinterestURL %>
			<a class="pinterest" href="$pinterestURL"></a>
		<% end_if %>
		<% if instagramURL %>
			<a class="instagram" href="$instagramURL"></a>
		<% end_if %>
	<% end_with %>
</div>
