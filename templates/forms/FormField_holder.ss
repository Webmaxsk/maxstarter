<div id="$Name" class="field <% if extraClass %> $extraClass<% end_if %>"  <% if DisplayLogic %>data-display-logic-masters="$DisplayLogicMasters"<% end_if %>>
	<div class="formLabel">
	<% if Title %><label for="$ID">$Title</label><% end_if %>
	</div>
	<div class="formField">
		$Field
		<% if RightTitle %><label class="right" for="$ID">$RightTitle</label><% end_if %>
		<% if Message %><small class="message $MessageType">$Message</small><% end_if %>
		<% if Description %><span class="description">$Description</span><% end_if %>
		<% if DisplayLogic %>
			<div class="display-logic-eval">$DisplayLogic</div>
		<% end_if %>
		<% if ErrorMessage %><small class="message bad">$ErrorMessage</small><% end_if %>
	</div>
</div>