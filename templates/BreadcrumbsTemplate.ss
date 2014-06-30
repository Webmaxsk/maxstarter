<% if Pages %>
	<% if Top.is_homepage %><% else %>
			<ul class="myBreadcrumbs">
				<li class="first"><a href="$Top.get_homepage.Link">$Top.get_homepage.MenuTitle</a></li>
				<% loop Pages %>
					<% if Last %>
						<li class="current">$MenuTitle.XML</li>
					<% else %>
						<li><a href="$Link">$MenuTitle.XML</a></li>
					<% end_if %>
				<% end_loop %>
			</ul>
	<% end_if %>
<% end_if %>
