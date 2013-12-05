<% if Pages %>
	<% if Top.is_homepage %><% else %>
	<div class="row">
		<div class="columns">
			<ul class="breadcrumbs">
				<li><a href="$Top.get_homepage.Link">$Top.get_homepage.MenuTitle</a></li>
				<% loop Pages %>
					<% if Last %>
						<li class="current">$Title.XML</li>
					<% else %>
						<li><a href="$Link">$MenuTitle.XML</a></li>
					<% end_if %>
				<% end_loop %>
			</ul>
		</div>
	</div>
	<% end_if %>
<% end_if %>
