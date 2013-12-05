<!DOCTYPE html>
<!--[if IE 8]> <html class="no-js lt-ie9" lang="<% sprintf(_t('CONTENTLOCALE','%2.2s'),$ContentLocale) %>"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="<% sprintf(_t('CONTENTLOCALE','%2.2s'),$ContentLocale) %>"> <!--<![endif]-->
<head>
	<% base_tag %>
	$MetaTags(false)
	<title><% if MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> | $SiteConfig.Title</title>
	<meta name="viewport" content="width=device-width">
	<link rel="author" href="/humans.txt">
	<% require themedCSS(style) %>
	<script src="{$ThemeDir}/bower_components/modernizr/modernizr.js"></script>
</head>
<body>
	<div>
		<header id="header-container" class="outer-row">
			<div class="row">
				<div class="medium-5 small-12 columns">
					<% include Logo %>
				</div>
				<div class="medium-7 small-12 columns">
					<% include TopBar allowChildren="1" %>
				</div>
			</div>
		</header>
		
		<section id="main-container" class="outer-row">
			<div class="row">
				$Layout
			</div>
		</section>
		
		<footer id="footer-container" class="outer-row">
			<div class="row">
				<div class="medium-7 small-12 columns">
					<% include InlineList Float="left",Me=$Menu(1) %>
				</div>
				<div class="medium-5 small-12 columns">
					<p>&copy; Copyright 2012 - $Now.Year $SiteConfig.Title</p>
				</div>
			</div>
		</footer>
	</div>
</body>
</html>