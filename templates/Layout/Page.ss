
<% if $MainImage %>
	<div id="MainImage" class="Block">
		$MainImage.SetWidth(960)
	</div>
<% end_if %>

<% if Children %>    
				<% include Magellan %>
				<% loop Children %>
					<div id="anchor-$URLSegment" data-magellan-destination="anchor-$URLSegment" class="ChildrenRow $EvenOdd Block">
						<% if Sublayout %>$Sublayout<% else %>$Content<% end_if %>
					</div>
				<% end_loop %>
<% else %>
		<div class="typography Block">
			<h1>$Title <% if $Subhead %><small>$Subhead</small><% end_if %></h1>
			$Content
			$Form
		</div>	
<% end_if %>

<div class="Block">
	<% include Callout %>
</div>
