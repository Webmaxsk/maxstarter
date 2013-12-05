<div data-magellan-expedition="fixed">
    <dl class="sub-nav">
        <dt><h1>$Title:</h1></dt>
        <% loop Children %>
        <dd<% if First %> active<% end_if %> data-magellan-arrival="anchor-$URLSegment">
            <a href="$Top.Link#anchor-$URLSegment">$MenuTitle</a>
        </dd>
        <% end_loop %>
    </dl>
</div>