<div class="page-row" style="border-top: 1px solid #e5e5e5; padding-top: 30px;">
	<div class="row">
		<div class="small-12 columns">
			
			<% if Children %>    
							<% loop Children %>
								<div id="anchor-$URLSegment" data-magellan-destination="anchor-$URLSegment" class="ChildrenRow $EvenOdd Block">
									<% if Sublayout %>$Sublayout<% else %>$Content<% end_if %>
								</div>
							<% end_loop %>
			<% else %>
					<div class="typography Block">
						<h1>$Title</h1>
						$Content
						$Form
					</div>	
					<% include MaxImagesBlockGrid classes="small-block-grid-3 medium-block-grid-4 large-block-grid-5" %>
			<% end_if %>
			
			<div class="Block">
				<% include Callout %>
			</div>
		</div>
	</div>
</div>