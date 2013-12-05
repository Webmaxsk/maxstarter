<div id="$Name" class="field<% if extraClass %> $extraClass<% end_if %>" <% if DisplayLogic %>data-display-logic-masters="$DisplayLogicMasters"<% end_if %>>
	<div class="formField">
		<label for="$ID">$Field $Title</label>
		<% if Message %><span class="message $MessageType">$Message</span><% end_if %>
		<% if Description %><span class="description">$Description</span><% end_if %>
		<% if DisplayLogic %>
			<div class="display-logic-eval">$DisplayLogic</div>
		<% end_if %>
	</div>
</div>