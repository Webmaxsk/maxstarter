<% if Menu(2) %>
	<% loop Level(1) %>
	<h2 class="gamma"><a href="$Link">$MenuTitle.XML</a></h2>
	<% end_loop %>
	<ul class="side-nav">
	<% loop Menu(2) %>
		<li class="<% if LinkingMode == current %>active<% end_if %>">
			<a href="$Link">$MenuTitle.XML</a>
		</li>
	<% end_loop %>
	</ul>
<% end_if %>