		<footer id="footer-container" class="outer-row">
			<div class="row">
				<div class="medium-3 small-6 columns stvrtinka">
					<h4>$SiteConfig.FooterNewsTitle </h4>
					<ul>
						<% loop pageZakaznikomPage.Children %>
							<% if not Last %>
							<li><a href="$Link">$MenuTitle</a></li>
							<% end_if %>
						<% end_loop %>
					</ul>
				</div>
				<div class="medium-3 small-6 columns stvrtinka">
					<h4>$SiteConfig.FooterPredajneTitle</h4>
					<ul>
						<% loop pagesPredajne %>
							<li><a href="$Link">$MenuTitle</a></li>
						<% end_loop %>
					</ul>
				</div>
				<div class="medium-3 small-6 columns stvrtinka">
					<h4>$SiteConfig.FooterModaTitle </h4>
					<ul>
						<% loop pagesModa %>
							<li><a href="$Link">$MenuTitle</a></li>
						<% end_loop %>
					</ul>
				</div>
				<div class="medium-3 small-6 columns stvrtinka">
					<h4>$SiteConfig.FooterSocialTitle</h4>
					<% include SocialLinks %>
				</div>
			</div>
			<div id="copy" class="row">
				<div class="small-12 columns"><hr /></div>
				<p id="copyright" class="large-8 medium-6 columns">
						&copy;  $Now.Year $SiteConfig.Title <span>&nbsp;l&nbsp;</span> <% _t("Page.RIGHTS", "All rights reserved.") %> <span>&nbsp;l&nbsp;</span> <a href="/kontakt/"><% _t("Page.WRITE", "Contact us") %></a>
				</p>
				<p id="webmax" class="large-4 medium-6 columns">
						<span id="Webmax"><a class="webmax" title="<% _t("Page.CREATED", "Webdesign") %>" href="http://www.webmax.sk"><% _t("Page.CREATED", "Webdesign") %>: <strong>Webmax</strong></a></span>
				</p>
			</div>
		</footer>