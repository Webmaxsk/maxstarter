<div id="Carousel_wrapper">
	<div id="Carousel">
			<% loop Carousels %>
				<% if MaxCarouselImage %>
					<article class="Slide">
						$MaxCarouselImage.CroppedFocusedImage(930,370)
						<% if HTMLDescription || Description %>
						<section class="Slide__data hide-for-small">
							<div class="absCenter"><!-- we need this div, because parent el is abs positioned, doesnt work on FF, I can use flexCenter too -->
								<div class="Slide__data__box absCenter__item">
									<% if HTMLDescription %>
										$HTMLDescription
									<% else %>
										<h1>$Title</h1>
										<p>$Description</p>
									<% end_if %>
									<% if Link %>
									<p>
										<a href="$Link" title="$Title" class="RMT">
											Viac info
										</a>
									</p>
									<% end_if %>
								</div>
							</div>
						</section>
						<% end_if %>
						<% if Link %>
							<a href="$Link" title="$Title" class="Slide_link"></a>
						<% end_if %>
					</article>
				<% end_if %>
			<% end_loop %>
	</div>
	<div id="Carousel__pager"></div>
	<span class="Carousel__controls" id="Carousel__controls__prev"></span>
    <span class="Carousel__controls" id="Carousel__controls__next"></span>
</div>
