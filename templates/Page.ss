<!doctype html>
<% include HtmlTag %>
<head>
	<% base_tag %>
	$MetaTags(false)
	<title><% if MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> | $SiteConfig.Title</title>
	<% include SocialMeta %>
	<meta name="viewport" content="width=device-width">
	<link rel="author" href="/humans.txt">
	<% require themedCSS(style) %>
	<!--[if lte IE 8]>
    	<script src="$themedir/bower_components/html5shiv/dist/html5shiv-printshiv.min.js"></script>
	<![endif]-->
	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.4.7/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
		    		families: ["Open Sans:regular,300,600,700:latin,latin-ext"]
		  	}
		});
	</script>
</head>
<body>
	<div>
		<header id="header-container" class="outer-row">
			<div class="row">
				<div class="columns small-12 medium-3">
					<% include Logo %>
				</div>
				<div class="columns small-12 medium-9">
					<% include TopBar allowChildren="1",float="right" %>
				</div>
			</div>
			
		</header>
		
		<section id="main-container" class="outer-row">
			$Layout
		</section>
		
		<% include Footer %>
	</div>
</body>
</html>