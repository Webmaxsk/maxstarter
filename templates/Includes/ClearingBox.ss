<ul class="clearing-thumbs<% if $showOnlyOne %> clearing-feature<% end_if %>" data-clearing>
        <% loop SortedImages %>
        <li<% if $showOnlyOne %> class="clearing-featured-img"<% end_if %>>
            <a <% if not $noBorder %>class="th" <% end_if %>href="$Full.Link">
                <img data-caption="caption 1 here..." src="$CroppedImage(182,100).Link">
            </a>
        </li>
        <% end_loop %>
</ul>