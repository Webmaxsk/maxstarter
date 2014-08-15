jQuery(document).ready(function() {
	
	if ($.cookie("cookies_ok") != 1) {
		$("#cookies_holder").show();
	};
	
	$("#cookies_ok").click(function() {
		var date = new Date();
		date.setTime(date.getTime() + (90 * 86400000));
		$.cookie("cookies_ok", 1, {path: "/", expires: date});
		$("#cookies_holder").fadeOut();
	});
	
});