<% if SortedImages %>
<% if effect=1 %>
$addEffect("fancybox","gallery")
<% end_if %>
	<ul class="<% if classes %>$classes<% else %>small-block-grid-3<% end_if %>">
	        <% loop SortedImages %>
	        <li>
	        	<% if effect=1 %>
	           	 	<a class="gallery<% if not noBorder %> th<% end_if %>" href="$Full.Link" data-fancybox-group="gallery-$Top.ID" title="$Title">
	           	 <% else %>
	           	 	<% if ExternalLink %>
	             		<a href="$ExternalLink" title="$Title">
	            	<% end_if %>
	            <% end_if %>
	                $PaddedImage(275, 175)
	            <% if effect=1 || ExternalLink %>
	            	</a>
	            <% end_if %>
	        </li>
	        <% end_loop %>
	</ul>
<% end_if %>