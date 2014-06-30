									<% if SiteConfig.fbURL %>
									<p>
									<fb:like href="$SiteConfig.fbURL" send="true" width="320" show_faces="true"></fb:like>
									<!-- FB S -->
										<script>(function(d, s, id) {
											  var js, fjs = d.getElementsByTagName(s)[0];
											  if (d.getElementById(id)) return;
											  js = d.createElement(s); js.id = id;
											  js.src = "//connect.facebook.net/sk_SK/all.js#xfbml=1";
											  fjs.parentNode.insertBefore(js, fjs);
											}(document, 'script', 'facebook-jssdk'));
										</script>
										<!-- FB E -->
									</p>
									<% end_if %>
									<% if SiteConfig.gPlusButton %>
									<p>
										<% include GooglePlus %>
									</p>
									<% end_if %>