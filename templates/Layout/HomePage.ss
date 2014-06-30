<% if zajazdovyCarousel %>
	<section class="row">
		<div class="columns small-12">
				<% include zajazdovyCarousel %>
		</div>
	</section>
<% end_if %>

<article class="row space-bottom-small">
	<div class="columns small-12">
		<div class="block">
			<% if Children %>    
					<div class="row">
					<% loop Children %>
								<article class="small-4 columns big-icon-block space-bottom-small" id="big-icon-$Pos">
									<h2 class="big-icon-holder"><a href="$Link"><span></span>$Title</a></h2>
									<section class="hide-for-small-only">
									$Perex
									</section>
								</article>
								<% if Pos = 3 %>
									<div class="columns small-12">
										<hr class="dashed-divider" />
									</div>
								<% end_if %>
					<% end_loop %>
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