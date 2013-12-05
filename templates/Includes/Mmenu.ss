<div id="mmenu">
	<nav id="mmenu--nav">
			<ul class="List">
			<% loop Menu(1) %>
				<li class="<% if LinkOrSection == section %>active<% end_if %>">
				<a href="$Link" title="$Title.XML page">$MenuTitle.XML</a>
				<% if allowChildren %>
					<% if Children %>
						<ul class="dropdown">
							<% loop Children %>
							<li class="<% if LinkingMode == current %>active<% end_if %>">
								<a href="$Link" title="$Title.XML">$MenuTitle.XML</a>
								<% if Children %>
								<ul class="dropdown">
									<% loop Children %>
									<li><a href="$Link" title="Title.XML">$MenuTitle.XML</a></li>
									<% end_loop %>
								</ul>
								<% end_if %>
							</li>
							<% end_loop %>
						</ul>
					<% end_if %>
				<% end_if %>
			</li>
			<% end_loop %>
			</ul>
	</nav>
</div>
<% if HideOpener %><% else %>
<a class="mmenu--open hide" href="#mmenu-nav">Open the menu</a>
<% end_if %>

