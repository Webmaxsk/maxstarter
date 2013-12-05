<form $FormAttributes>
	<div class="row collapse">
		<div class="large-4 large-offset-6 small-8 small-offset-0 columns">
			<% loop Fields %>
				$Field
			<% end_loop %>
		</div>
		<div class="large-2 small-4 columns">
			<input id="SearchForm_SearchForm_action_results" class="button expand postfix" type="submit" value="Hľadať" name="action_results">
		</div>
	</div>
</form>
