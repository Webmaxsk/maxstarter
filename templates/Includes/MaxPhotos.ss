<% if MaxPhotos %>
	<div class="MaxPhotos">
			<ul class="small-block-grid-3 medium-block-grid-4 large-block-grid-4">
				<% loop MaxPhotos %>
					<li>
						<a href="$Image.Link" class="gallery" data-fancybox-group="gallery" <% if Title %>title="$Title"<% end_if %>>
							<img src="$Image.CroppedFocusedImage(185,185).Link" <% if Title %>alt="$Title"<% end_if %> />
						</a>
					</li>
				<% end_loop %>
			</ul>
	</div>
	$addEffect("fancybox","gallery")
<% end_if %>
