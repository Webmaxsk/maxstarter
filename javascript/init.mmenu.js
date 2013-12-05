(function ($, window, document, undefined) {
	'use strict';
	
	if ($(window).width() < 767) {
		$("html.js #mmenu--nav").mmenu({
		 	counters: true
		}, {
		   // configuration object
		   selectedClass: "active"
		});
	
		$("html.js a.mmenu--open").show().click(function() {
			$("#mmenu--nav").trigger("open");
		});
	}

}(jQuery, this, this.document));