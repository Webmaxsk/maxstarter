<div class="row">
    <div class="large-4 medium-3 small-12 columns">
        <p>
            <% if hasReadMoreLink %><a href="$Link"><% end_if %>
            	<% if MainImage %>$MainImage.CroppedFocusedImage(320,180)<% else %><img src="http://placehold.it/320x180&text=Obrázok" /><% end_if %>
            <% if hasReadMoreLink %></a><% end_if %>
        </p>
    </div>
    <div class="large-8 medium-9 small-12 columns typography">
        <h2><% if hasReadMoreLink %><a href="$Link">$MenuTitle</a><% else %>$Title<% end_if %></h2>
        $Perex
        <% if hasReadMoreLink %>
        <p>
            <a href="$Link"><% if ReadMoreTitle %>$ReadMoreTitle<% else %><%t Page.READMORE "Read more" %><% end_if %></a>
        </p>
        <% end_if %>
    </div>
</div>