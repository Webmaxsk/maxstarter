<div class="typography Block">
			<h1><% if $Query %>Hľadali ste &quot;{$Query}&quot;<% else %>Ooops, niekde nastala chyba...<% end_if %></h1>
</div>
<% if Results && Query %>

				<% loop Results %>
					<div id="anchor-$URLSegment" class="ChildrenRow $EvenOdd Block">
						<% if Sublayout %>$Sublayout<% else %>$Content<% end_if %>
					</div>
				<% end_loop %>

	<div class="Block">
	<% if $Results.MoreThanOnePage %>
		<ul class="pagination">
			<li class="arrow <% if $Results.NotFirstPage %><% else %>unavailable<% end_if %>"><a href="">&laquo;</a></li>
			<% loop $Results.Pages(10) %>
			<li class="<% if $CurrentBool %>current<% end_if %>"><a href="$Link">$PageNum</a></li>
			<% end_loop %>
			<li class="arrow <% if $Results.NotLastPage %><% else %>unavailable<% end_if %>"><a href="">&raquo;</a></li>
		</ul>
		<% end_if %>
		<p class="text-center">Stránka <span class="label secondary">$Results.CurrentPage</span> z <span class="label secondary">$Results.TotalPages</span></p>
	</div>
<% else %>
	<div class="Block">
		<div class="typography">
			<p>Hľadaný výraz vrátil prázdny výsledok. Skúste iný výraz ;)</p>
		</div>
	</div>
<% end_if %>