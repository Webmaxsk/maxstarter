
<% include SideNav %>

<% if Menu(2) %>

<div class="panel callout radius typography">
	<% if Level(1).Callout %>
		$Level(1).Callout
	<% else %>
		<h2>Missing!</h2>
	<% end_if %>
</div>

<% else %>
<div class="panel callout radius typography">
	<% if Callout %>
		$Callout
	<% else %>
		$Siteconfig.WhatIsM2m
	<% end_if %>
</div>

<div class="panel radius">
	<p><img src="http://placehold.it/320x160&text=Referencia" /></p>
	<p><img src="http://placehold.it/320x160&text=Referencia" /></p>
	<p><img src="http://placehold.it/320x160&text=Referencia" /></p>
	<p><img src="http://placehold.it/320x160&text=Referencia" /></p>
</div>

<% end_if %>
