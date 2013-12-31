<form $FormAttributes>
	<div class="row collapse">
		<div class="large-8 small-9 columns">
			<% loop Fields %>
				$Field
			<% end_loop %>
		</div>
		<div class="large-4 small-3 columns">
			<input id="SearchForm_SearchForm_action_results" class="button expand" type="submit" value="Hľadať" name="action_results">
		</div>
	</div>
</form>
