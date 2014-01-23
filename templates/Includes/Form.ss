<% if IncludeFormTag %>
<form $AttributesHTML>
<% end_if %>
	<% if Message %>
		<div id="{$FormName}_message" class="message $MessageType row">
			<span class="columns medium-3 toggler">
					<span class="more"><i class="fi-plus"></i> <% _t("Form.READMORE", "More information") %></span>
					<span class="less"><i class="fi-minus"></i> <% _t("Form.READLESS", "Less information") %></span> 
			</span>
			<span class="columns medium-6 messager">
					$Message
			</span>
			<span class="columns medium-3 closer right"><i class="fi-x"></i></span>
		</div>
	<% else %>
	<div id="{$FormName}_error" class="alert-box secondary" style="display: none"></div>
	<% end_if %>

	<fieldset>
		<% if Legend %><legend>$Legend</legend><% end_if %>
		<% loop Fields %>
			$FieldHolder
		<% end_loop %>
		<div class="clear"><!-- --></div>
	</fieldset>

	<% if Actions %>
	<div class="Actions">
		<% loop Actions %>
			$Field
		<% end_loop %>
	</div>
	<% end_if %>
<% if IncludeFormTag %>
</form>
<% end_if %>