<% if CarouselsRecursive %>
	<section class="row">
		<div class="columns small-12">
				$CarouselsRecursive
		</div>
	</section>
<% end_if %>

<article class="row">
	<div class="columns small-12">
		<div class="block">
		<% include HeaderCrumbs %>
	
		<% if Children %>    
			<% loop Children %>
				<div id="id-$URLSegment" class="$EvenOdd">
					<% if Sublayout %>
						$Sublayout
					<% else %>
						<h2>$MenuTitle</h2>
						<p>$Content.Summary(50)</p>
						<p><a href="$Link">Viac</a></p>
					<% end_if %>
					<% if not Last %>
						<div class="row"><div class="columns small-12"><hr /></div></div>
					<% end_if %>
				</div>
			<% end_loop %>
		<% else %>
 			<div class="row space-bottom-small">
				<% if SortedImages %>
					<div class="medium-4 small-12 columns space-bottom-small">
						<ul class="small-block-grid-4 medium-block-grid-2 gallery-left">
							<% loop SortedImages %>
								<% if First %><li class="first"><a href="$Link" class="gallery" data-fancybox-group="gallery">$CroppedFocusedImage(270,200)<% else %><li class="$EvenOdd"><a href="$Link" class="gallery" data-fancybox-group="gallery">$CroppedFocusedImage(130,130)<% end_if %></a></li>
							<% end_loop %>
						</ul>
						$addEffect("fancybox","gallery")
					</div>
					<div class="medium-8 small-12 columns typography space-bottom-small">
						<% else %>
					<div class="small-12 columns typography space-bottom-small">
						<% end_if %>
								$Content
								$Form
								<% include mySocial %>
					</div>
				</div>
			<% end_if %>
			
			<footer class="row">
				<div class="columns small-12">
					<% include Callout %>
				</div>
			</footer>
			
		</div>
	</div>
</article>