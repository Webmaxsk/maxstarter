<div <% if $Name %>id="$Name"<% end_if %> class="field <% if $extraClass %>$extraClass<% end_if %>">
	<% if $Title %><label class="left">$Title</label><% end_if %>
	
	<div class="row middleColumn fieldgroup<% if $Zebra %> fieldgroup-$Zebra<% end_if %>">
		<% loop $FieldList %>
			<div class="fieldgroup-field $FirstLast $EvenOdd">
				$FieldHolder
			</div>
		<% end_loop %>
	</div>
	<% if $RightTitle %><label class="right">$RightTitle</label><% end_if %>
	<% if $Message %><span class="message $MessageType">$Message</span><% end_if %>
	<% if $Description %><span class="description">$Description</span><% end_if %>
</div>
