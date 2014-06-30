
	<header class="row">
		<div class="columns small-12">
			<h1><% if $Query %>Hľadali ste &quot;{$Query}&quot;<% else %>Ooops, niekde nastala chyba...<% end_if %></h1>
		</div>
		<div class="columns small-12">
			<hr>
		</div>
	</header>
	<% if Results && Query %>
	
		<% loop Results %>
			<div id="anchor-$URLSegment" class="space-bottom-small">
				<% if Sublayout %>$Sublayout<% else %>$Content<% end_if %>
							<% if not Last %>
								<div class="row">
									<div class="columns small-12">
										<hr class="dashed-divider" />
									</div>
								</div>
							<% end_if %>
			</div>
		<% end_loop %>
		
		<footer class="row small-centered">
			<% if $Results.MoreThanOnePage %>
				<div class="columns small-12">
					<hr>
				</div>
				<div class="columns small-12 pagination-centered space-bottom-big">
					<ul class="pagination">
						<% if Results.NotFirstPage %><li class="arrow"><a href="$Results.PrevLink">&laquo;</a></li><% end_if %>
						<% loop $Results.Pages(10) %>
							<li class="<% if $CurrentBool %>current<% end_if %>"><a href="$Link">$PageNum</a></li>
						<% end_loop %>
						<% if Results.NotLastPage %><li class="arrow"><a href="$Results.NextLink">&raquo;</a></li><% end_if %>
					</ul>
				</div>
			<% end_if %>
		</footer>
	<% else %>
		<section class="row">
			<div class="small-12 columns typography space-bottom-big">
				<p>Hľadaný výraz vrátil prázdny výsledok. Skúste iný výraz ;)</p>
			</div>
		</section>
	<% end_if %>
	