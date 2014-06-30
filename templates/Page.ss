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
	<link href="//fnt.webink.com/wfs/webink.css/?project=c0eca11d-de1b-4aa7-94b9-d63be0bce083&fonts=1421BCAA-4D56-EF9D-A008-8F0EFD21830C:f=MyriadPro:weight=700,8116D809-7896-5074-81F3-18855AC7EE6B:f=MyriadPro:weight=500,64D160EA-82FA-7BBE-73BF-D544248A58B0:f=MyriadPro:weight=600,73E6C83D-7F13-A8AE-4770-C315AE5061C3:f=MyriadPro:weight=400" rel="stylesheet" type="text/css"/>
	<!--[if lte IE 8]>
    	<script src="$themedir/bower_components/html5shiv/dist/html5shiv-printshiv.min.js"></script>
    	<script src="$themedir/javascript/css3-mediaqueries.js"></script>
	<![endif]-->
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