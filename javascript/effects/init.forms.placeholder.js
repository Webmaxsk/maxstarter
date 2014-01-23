jQuery(document).ready(function() {
	// add placeholders if not available and if .no-label class up there //
	$('.no-label input, input.no-label, .no-label textarea, textarea.no-label').each(
		function(i,el) {
			if (!el.placeholder) {
		    	el.placeholder = $('label[for=' + el.id + ']').text();
		    }
		    if (!el.title) {
		    	el.title = $('label[for=' + el.id + ']').text();
		    }
		}
	);
});